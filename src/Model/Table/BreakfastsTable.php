<?php
namespace App\Model\Table;
use App\Model\Entity\User;
use Cake\ORM\Query;
use Cake\ORM\RulesChecker;
use Cake\ORM\Table;
use Cake\Validation\Validator;

class BreakfastsTable extends Table
{

    public function initialize(array $config)
    {

        $this->table('breakfasts');
       	$this->primaryKey('id');
        $this->hasMany('Ingredients', [
            'foreignKey' => 'breakfast_id'
        ]);        
    }

}