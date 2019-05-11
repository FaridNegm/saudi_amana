<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Gardens extends Model
{
    protected $table = "gardens";

    protected $fillable = [
        'name', 'unit', 'district', 'space', 'location', 'status'
    ];
}
