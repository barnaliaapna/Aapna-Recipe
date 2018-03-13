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
use Cake\Mailer\Email;

/**
 * Static content controller
 *
 * This controller will render views from Template/Pages/
 *
 * @link https://book.cakephp.org/3.0/en/controllers/pages-controller.html
 */
class ContactUsController extends AppController
{

	public function index()
	{
		$this->viewBuilder()->setLayout('contactus');

		if($this->request->is('post'))
		{
			$data=$this->request->data['contact'];

			$subject='Contact from '.$data['first_name'].' '.$data['last_name'];

			$contactsTable=TableRegistry::get('contacts');
			$contacts=$contactsTable->newEntity();
			$contacts=$contactsTable->patchEntity($contacts,$data);

			$contactsTable->save($contacts);

			$this->mail_to_admin($data['email'],$subject,$data['message']);

			$this->Flash->set('Message send successfully.', [
			    'element' => 'success'
			]);
		}
	}

	public function postrecipe()
	{

	}


	public function mail_to_admin($from,$subject,$message){
        $to = 'aapnarecipe@gmail.com';
        $CakeEmail = new Email();
        $CakeEmail->from([$from => 'Aapna Recipe -- Contact Us'])
    		->to($to)
    		->subject($subject)
    		->send($message);
    }

}