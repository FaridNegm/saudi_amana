<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class EmailFollow extends Model
{
    protected $table = "email_follows";

    protected $fillable = [
        'email'
    ];
}
