<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Gate extends Model
{
    protected $table = "gates";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];

    public function gate_comments(){
        return $this->hasMany('\App\gateComments' , 'gate_id' , 'id');
    }
}
