<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Calends extends Model
{
    protected $table = "calends";

    protected $fillable = [
        'title', 'file', 'status'
    ];
}
