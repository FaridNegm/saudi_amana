<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PrinceComments extends Model
{
    protected $table = "prince_comments";

    protected $fillable = [
        'name', 'email', 'message', 'image', 'status' , 'prince_id'
    ];

    public function prince(){
        return $this->belongsTo('\App\Prince', 'prince_id' , 'id' );
    }
}
