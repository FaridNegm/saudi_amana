<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class InvestmentOpportunity extends Model
{
    protected $table = "investment_opportunities";

    protected $fillable = [
        'title', 'description', 'image', 'status'
    ];
}
