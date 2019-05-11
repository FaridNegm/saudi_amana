<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Challengs extends Model
{
    protected $table = "challengs";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];
}
