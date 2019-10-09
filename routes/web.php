<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::get('/', 'FrontendController@index')->name('frontend');

Auth::routes();
//================= header and footer===============================================

Route::get('backend', 'HomeController@index')->name('backend');
Route::get('setting', 'HomeController@setting')->name('setting');
Route::get('menu', 'BackendController@addmenu')->name('addmenu');
Route::post('menu', 'BackendController@inmenu')->name('inmenu');
Route::get('/menudelete/{id}','BackendController@menudelete')->name('menudelete');

Route::get('submenu', 'BackendController@addsubmenu')->name('addsubmenu');
Route::post('postsubmenu', 'BackendController@insertsubmenu')->name('postsubmenu');
Route::get('logo', 'BackendController@logo')->name('logo');

Route::post('uploadlogo', 'BackendController@uploadlogo')->name('uploadlogo');
Route::get('/logodelete/{id}','BackendController@logodelete')->name('logodelete');
Route::get('/addressdelete/{id}','BackendController@addressdelete')->name('addressdelete');
Route::get('address', 'BackendController@address')->name('address');
Route::post('postaddress', 'BackendController@postaddress')->name('postaddress');
Route::get('/postaddressedit/{id}', 'BackendController@postaddressedit')->name('servicedetail');
Route::post('editaddress', 'BackendController@editaddress')->name('editaddress');

Route::get('open', 'BackendController@open')->name('open');
Route::post('openinsert', 'BackendController@openinsert')->name('openinsert');


Route::get('about','BackendController@about')->name('about');
Route::post('about', 'BackendController@aboutin');
Route::get('/Aboutdelete{id}','BackendController@Aboutdelete')->name('Aboutdelete');



Route::get('icon','BackendController@icon')->name('icon');
Route::post('icon', 'BackendController@iconpost')->name('iconpost');




// ==============================header and footer=====================================

Route::get('lower','BackendController@lower')->name('lower');
Route::get('banner','BackendController@banner')->name('banner');
Route::post('banner/entry','BackendController@bannerentry');
Route::post('banner/chac','BackendController@bannerchac');



Route::post('banup','BackendController@banup');
Route::get('/ban1/{id}','BackendController@ban1')->name('ban1');
Route::get('/ban/{id}','BackendController@ban')->name('ban');


// ==============================map=====================================
Route::get('map','BackendController@map')->name('map');
