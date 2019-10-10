<?php

namespace App\Controller;

use App\Entity\Product;
use App\Form\ProductType;
use App\Repository\ProductRepository;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\HttpFoundation\Request;
use Doctrine\Common\Persistence\ObjectManager;

class ProductController extends AbstractController
{
    /**
     * @Route("/product", name="product")
     */
    public function index(Request $request, ObjectManager $manager)
    {
        $product = new Product();
        $form = $this->createForm(ProductType::class, $product);
        $form->handleRequest($request);
        dump($product);
        if ($form->isSubmitted() && $form->isValid()) {
            $manager->persist($product);
            $manager->flush();

            return $this->redirectToRoute('view', ['id' => $product->getId() ]);
        }
        return $this->render('product/index.html.twig', [
            'form' => $form->createView(),
        ]);
    }

    /**
     * @Route("/product/view/{id}", name="view")
     */
    public function view(Product $product){
        return $this->render('product/view.html.twig', [
            'product' => $product,
        ]);
    }
}
