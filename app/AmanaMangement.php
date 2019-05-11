<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AmanaMangement extends Model
{
    protected $table = "amana_mangements";

    protected $fillable = [
        'title', 'url', 'image', 'status'
    ];
}
