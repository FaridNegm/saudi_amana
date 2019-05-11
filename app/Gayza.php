<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Gayza extends Model
{
    protected $table = "gayzas";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];

    public function gayza_comments(){
        return $this->hasMany('\App\GayzaComments' , 'gayza_id' , 'id');
    }
}
