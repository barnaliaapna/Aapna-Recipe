<?php
namespace App\Model\Table;
use App\Model\Entity\User;
use Cake\ORM\Query;
use Cake\ORM\RulesChecker;
use Cake\ORM\Table;
use Cake\Validation\Validator;

class RecipesTable extends Table
{

    public function initialize(array $config)
    {

        $this->table('recipes');
       	$this->primaryKey('id');
        $this->hasMany('Ingredients', [
            'foreignKey' => 'recipe_id'
        ]); 

        $this->belongsTo('Users', [
            'foreignKey' => 'posted_by_user_id'
        ]);       
    }

}