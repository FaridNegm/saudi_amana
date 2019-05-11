<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Prince extends Model
{
    protected $table = "princes";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];

    public function prince_comments(){
        return $this->hasMany('\App\PrinceComments' , 'prince_id' , 'id');
    }
}
