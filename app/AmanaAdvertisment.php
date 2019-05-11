<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AmanaAdvertisment extends Model
{
    protected $table = "amana_advertisments";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];
}
