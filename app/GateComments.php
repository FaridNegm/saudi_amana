<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class GateComments extends Model
{
    protected $table = "gate_comments";

    protected $fillable = [
        'name', 'email', 'message', 'image', 'status' , 'gate_id'
    ];

    public function gate(){
        return $this->belongsTo('\App\gate', 'gate_id' , 'id' );
    }
}
