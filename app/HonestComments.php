<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class HonestComments extends Model
{
    protected $table = "honest_comments";

    protected $fillable = [
        'name', 'email', 'message', 'image', 'status' , 'honest_id'
    ];

    public function honest(){
        return $this->belongsTo('\App\Honest', 'honest_id' , 'id' );
    }
}
