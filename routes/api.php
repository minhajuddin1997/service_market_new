<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

//'middleware' => 'api:auth'
Route::group(['namespace' => 'Api\Auth'], function () {
    Route::post('/login','AuthController@login');
    Route::post('/logout','AuthController@logout');
});
