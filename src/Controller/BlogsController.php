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
class BlogsController extends AppController
{
	public function initialize()
	{
		$this->viewBuilder()->setLayout('leftsidebar');
	}

	public function index()
	{
		$this->viewBuilder()->setLayout('listing');
		$blogsTable=TableRegistry::get('blogs');
        $blog_details=$blogsTable->find('all')->order(['id'=>'DESC'])->toArray();
        $this->set(compact('blog_details'));
	}


	public function details($short_content)
	{
		$blogsTable=TableRegistry::get('blogs');
        $blog_details=$blogsTable->find('all')->where(['blogs.short_content'=>$short_content])->first();
        
        $food_blogs=$blogsTable->find('all')->where(['id !='=>$blog_details->id])->order('rand()')->limit(8)->toArray();

        $this->set(compact('blog_details','short_content','food_blogs'));
	}

}