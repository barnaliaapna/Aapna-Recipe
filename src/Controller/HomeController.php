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
class HomeController extends AppController
{

	public function index()
	{
		$this->viewBuilder()->setLayout('landing');

		/*$galleryTable=TableRegistry::get('galleries');
                $all_galleries=$galleryTable->find('all')->order('rand()')->limit(6)->toArray();*/

        $recipesTable=TableRegistry::get('recipes');
        $handsoff_recipe=$recipesTable->find('all')->order('rand()')->limit(3)->toArray();

        /*$blogsTable=TableRegistry::get('blogs');
        $recent_blogs=$blogsTable->find('all')->order(['id'=>'DESC'])->limit(4)->toArray();*/

        $breakfastsTable=TableRegistry::get('breakfasts');
        $top_breakfasts=$breakfastsTable->find('all')->order(['rand()'])->limit(10)->toArray();

        $this->set(compact('all_galleries','handsoff_recipe','recent_blogs','top_breakfasts'));
	}

}