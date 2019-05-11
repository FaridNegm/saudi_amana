<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class NewsNavbar extends Model
{
    protected $table = "news_navbars";

    protected $fillable = [
        'name', 'url', 'status'
    ];
}
