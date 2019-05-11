<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class News extends Model
{
    protected $table = "news";

    protected $fillable = [
        'title', 'description', 'image', 'status' , 'add_to_news_nav' , 'slider'
    ];
}
