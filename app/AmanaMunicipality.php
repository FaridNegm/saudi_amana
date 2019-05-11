<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AmanaMunicipality extends Model
{
    protected $table = "amana_municipalities";

    protected $fillable = [
        'title', 'url', 'image', 'status'
    ];
}
