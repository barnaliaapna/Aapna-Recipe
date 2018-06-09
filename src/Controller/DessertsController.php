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
class DessertsController extends AppController
{
	public function initialize()
	{
		$this->viewBuilder()->setLayout('landing');
	}

	public function index()
	{
		//$this->viewBuilder()->setLayout('listing');
		$dessertsTable=TableRegistry::get('desserts');
        $recipe_details=$dessertsTable->find('all',['contain'=>['Users']])->order('rand()')->toArray();

        $i=0;$recipe_list=array();
        foreach($recipe_details as $key=>$recipe)
        {
            $sp_key=$key;
            if($sp_key % 3 == 0)
            {
                $i++;
            }

            $recipe_list[$i][]=$recipe;
        }
        //echo '<pre>';
        //print_r($newArray);exit;

        $this->set(compact('recipe_details','recipe_list'));
	}


	public function details($meta_name)
	{
		$dessertsTable=TableRegistry::get('desserts');
        $recipe_details=$dessertsTable->find('all',['contain'=>['Ingredients','Users']])->where(['desserts.metaname'=>$meta_name])->first();

        if(isset($recipe_details->id))
        {

        	$similiar_recipe=$dessertsTable->find('all')->where(['id !='=>$recipe_details->id])->order('rand()')->limit(4)->toArray();
        }

        $blogsTable=TableRegistry::get('blogs');
        $food_blogs=$blogsTable->find('all')->order('rand()')->limit(5)->toArray();

        $this->set(compact('recipe_details','meta_name','similiar_recipe','food_blogs'));
	}

}