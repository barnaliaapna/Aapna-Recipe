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
namespace App\Controller\backend;

use Cake\Core\Configure;
use Cake\Auth\DefaultPasswordHasher;
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
class GalleriesController extends AppController
{

	public function index()
    {
        $this->viewBuilder()->setLayout('backend/dashboard');
        $galleryTable=TableRegistry::get('galleries');
        $all_galleries=$galleryTable->find('all')->toArray();

        $this->set(compact('all_galleries'));
    }

    public function add()
    {
        $this->viewBuilder()->setLayout('backend/dashboard');
        
    }


    public function uploadGallery()
    {
        $this->viewBuilder()->setLayout('ajax');
        if($this->request->is('post'))
        {
            $files=$this->request->data['files'];

            foreach($files as $file)
            {
                $ext = explode('.', $file['name']);
                $l_name = uniqid(time()).$this->generateRandomString(). "." . end($ext);
                $path = WWW_ROOT . "images";
                if(move_uploaded_file($file['tmp_name'], $path . DS . $l_name))
                {
                    $galleryTable=TableRegistry::get('galleries');
                    $gallery=$galleryTable->newEntity();
                    $gallery->id='';
                    $gallery->name=$l_name;
                    $galleryTable->save($gallery);
                }
                
            }
            $this->Flash->success(__('Image uploaded sucessfully.'));
        }
    }

}