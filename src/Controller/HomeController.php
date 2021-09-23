<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use App\Entity\Articles;
use App\Repository\ArticlesRepository;
use Doctrine\ORM\EntityManagerInterface;
// use Symfony\Component\BrowserKit\Request;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\Extension\Core\Type\TextareaType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;
use App\Repository\ArticleRepository;
use App\Form\ArticleType;


class HomeController extends AbstractController
{
    /**
     * @Route("/home", name="home")
     */
    public function index(ArticlesRepository $repo): Response
    {
        // $repo = $this->getDoctrine()->getRepository(Articles::class);
        $articles = $repo->findAll();
        return $this->render('home/index.html.twig', [
            'controller_name' => 'HomeController', 'title' => 'Accueil', 'articles' => $articles
        ]);
    }
    /**
     * @Route("/articles", name="articles")
     */
    public function articles(ArticlesRepository $repo): Response
    {
        // $repo = $this->getDoctrine()->getRepository(Articles::class);
        $articles = $repo->findAll();
        return $this->render('blog/index.html.twig', [
            'controller_name' => 'HomeController', 'title' => 'Accueil', 'articles' => $articles
        ]);
    }
    /**
     * @Route("/blog/new", name="blog_create")
     * @Route("/blog/{id}/edit", name="blog_edit")
     */
    public function form(Articles $article = null, Request $request, EntityManagerInterface $manager)
    {
        if (!$article) {
            $article = new Articles();
        }

        // $form = $this->createFormBuilder($article)
        //     ->add('title')
        //     ->add('content')
        //     ->add('image')
        //     // ->add('save', SubmitType::class, [
        //     //     'label' => "Enregistrer"
        //     // ])
        //     ->getForm();
        $form = $this->createForm(ArticleType::class, $article);

        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            if (!$article->getId()) {

                $article->setCreatedAt(new \DateTime());
            }

            $manager->persist($article);
            $manager->flush();

            return $this->redirectToRoute(
                'blog_show',
                ['id' => $article->getId()]
            );
        }

        return $this->render('blog/create.html.twig', [
            'formArticle' => $form->createView(),
            'editMode' => $article->getId() !== null
        ]);
    }
    /**
     * @Route("/blog/article/{id}", name="blog_show")
     */
    public function show(Articles $article): Response
    {
        // detecte via l'url quel est l'id
        // $repo = $this->getDoctrine()->getRepository(Articles::class);

        // $article = $repo->find($id);

        return $this->render('blog/show.html.twig', [
            'article' => $article
        ]);
    }
}
