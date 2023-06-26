<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Illuminate\Support\Str;

class User extends Authenticatable
{
    use HasFactory, Notifiable;

    protected $fillable = ['name', 'email', 'password', 'api_token'];

    protected $hidden = ['password', 'api_token'];

    public function generateApiToken()
    {
        $token = Str::random(60);
        $this->api_token = $token;
        $this->save();

        return $token;
    }

    public static function findUserByToken($token)
    {
        return self::where('api_token', $token)->first();
    }
}
