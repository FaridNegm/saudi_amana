<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class GayzaComments extends Model
{
    protected $table = "gayza_comments";

    protected $fillable = [
        'name', 'email', 'message', 'image', 'status' , 'gayza_id'
    ];

    public function gayza(){
        return $this->belongsTo('\App\Gayza', 'gayza_id' , 'id' );
    }
}
