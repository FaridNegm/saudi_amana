<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Honest extends Model
{
    protected $table = "honests";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];

    public function honest_comments(){
        return $this->hasMany('\App\HonestComments' , 'honest_id' , 'id');
    }
}
