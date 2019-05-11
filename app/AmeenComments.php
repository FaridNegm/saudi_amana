<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AmeenComments extends Model
{
    protected $table = "ameen_comments";

    protected $fillable = [
        'name', 'email', 'message', 'image', 'status' , 'ameen_id'
    ];

    public function ameen(){
        return $this->belongsTo('\App\Ameen', 'ameen_id' , 'id' );
    }
}
