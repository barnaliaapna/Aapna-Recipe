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
class ApiController extends AppController
{
	public function initialize()
	{
		$this->viewBuilder()->setLayout('ajax');
	}

	public function bengali($type='')
	{
		$this->viewBuilder()->setLayout('listing');
		$recipesTable=TableRegistry::get('recipes');
        $recipe_details=$recipesTable->find('all');
        $condition=array();
        $condition['sub_category']='bengali';

        if($type)
        {
        	$condition['recipe_type']=$type;
        }

        $recipe_details=$recipe_details->where($condition)->toArray();

        $res['recipes']=$recipe_details;
        echo json_encode($recipe_details);
        exit;
	}

}