<?php
/**
 * CakePHP(tm) : Rapid Development Framework (https://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 * @link      https://cakephp.org CakePHP(tm) Project
 * @since     0.2.9
 * @license   https://opensource.org/licenses/mit-license.php MIT License
 */
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;
use Cake\ORM\TableRegistry;

/**
 * Static content controller
 *
 * This controller will render views from Template/Pages/
 *
 * @link https://book.cakephp.org/3.0/en/controllers/pages-controller.html
 */
class RecipesController extends AppController
{
	public function initialize()
	{
		$this->viewBuilder()->setLayout('leftsidebar');
	}

	public function index()
	{
		$this->viewBuilder()->setLayout('listing');
		$recipesTable=TableRegistry::get('recipes');
        $recipe_details=$recipesTable->find('all');

        $recipe_details=$recipe_details->toArray();
        $this->set(compact('recipe_details'));
	}


	public function details($meta_name)
	{
		$recipesTable=TableRegistry::get('recipes');
        $recipe_details=$recipesTable->find('all',['contain'=>['Ingredients','Users']])->where(['recipes.metaname'=>$meta_name])->first();

        $similiar_recipe=$recipesTable->find('all')->where(['main_ingredient'=>$recipe_details->main_ingredient,'id !='=>$recipe_details->id])->order('rand()')->limit(3)->toArray();

        $blogsTable=TableRegistry::get('blogs');
        $food_blogs=$blogsTable->find('all')->order('rand()')->limit(5)->toArray();

        $this->set(compact('recipe_details','meta_name','similiar_recipe','food_blogs'));
	}

	public function bengali($type='')
	{
		$this->viewBuilder()->setLayout('listing');
		$recipesTable=TableRegistry::get('recipes');
        $recipe_details=$recipesTable->find('all');

        if($type)
        {
        	$recipe_details=$recipe_details->where(['recipe_type'=>$type]);
        }

        $recipe_details=$recipe_details->limit(8)->toArray();

        $this->set(compact('recipe_details','type'));
	}

}