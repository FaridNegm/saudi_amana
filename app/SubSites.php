<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class SubSites extends Model
{
    protected $table = "sub_sites";

    protected $fillable = [
        'title', 'url', 'image', 'status'
    ];
}
