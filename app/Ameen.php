<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ameen extends Model
{
    protected $table = "ameens";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];

    public function ameen_comments(){
        return $this->hasMany('\App\AmeenComments' , 'ameen_id' , 'id');
    }
}
