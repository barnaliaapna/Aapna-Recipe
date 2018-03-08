<?php
namespace App\Model\Table;
use App\Model\Entity\User;
use Cake\ORM\Query;
use Cake\ORM\RulesChecker;
use Cake\ORM\Table;
use Cake\Validation\Validator;

class DessertsTable extends Table
{

    public function initialize(array $config)
    {

        $this->table('desserts');
       	$this->primaryKey('id');
        $this->hasMany('Ingredients', [
            'foreignKey' => 'dessert_id'
        ]); 

        $this->belongsTo('Users', [
            'foreignKey' => 'posted_by_user_id'
        ]);        
    }

}