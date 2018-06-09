<?php
/**
 * Routes configuration
 *
 * In this file, you set up routes to your controllers and their actions.
 * Routes are very important mechanism that allows you to freely connect
 * different URLs to chosen controllers and their actions (functions).
 *
 * CakePHP(tm) : Rapid Development Framework (https://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 * @link          https://cakephp.org CakePHP(tm) Project
 * @license       https://opensource.org/licenses/mit-license.php MIT License
 */

use Cake\Core\Plugin;
use Cake\Routing\RouteBuilder;
use Cake\Routing\Router;
use Cake\Routing\Route\DashedRoute;

/**
 * The default class to use for all routes
 *
 * The following route classes are supplied with CakePHP and are appropriate
 * to set as the default:
 *
 * - Route
 * - InflectedRoute
 * - DashedRoute
 *
 * If no call is made to `Router::defaultRouteClass()`, the class used is
 * `Route` (`Cake\Routing\Route\Route`)
 *
 * Note that `Route` does not do any inflections on URLs which will result in
 * inconsistently cased URLs when used with `:plugin`, `:controller` and
 * `:action` markers.
 *
 */
Router::defaultRouteClass(DashedRoute::class);

Router::scope('/', function (RouteBuilder $routes) {
    /**
     * Here, we are connecting '/' (base path) to a controller called 'Pages',
     * its action called 'display', and we pass a param to select the view file
     * to use (in this case, src/Template/Pages/home.ctp)...
     */
    $routes->connect('/', ['controller' => 'Home', 'action' => 'index']);

    $routes->connect('/:slug', ['controller' => 'Blogs', 'action' => 'details'], ['pass' => ['slug']]);

    $routes->connect('/desert/:slug', ['controller' => 'Desserts', 'action' => 'details'], ['pass' => ['slug']]);
    $routes->connect('/recipe/:slug', ['controller' => 'Recipes', 'action' => 'details'], ['pass' => ['slug']]);
    $routes->connect('/bengali/:slug', ['controller' => 'Recipes', 'action' => 'bengali'], ['pass' => ['slug']]);
    //$routes->connect('/bengali', ['controller' => 'Recipes', 'action' => 'bengali'], ['pass' => ['slug']]);
    $routes->connect('/breakfast/:slug', ['controller' => 'Breakfasts', 'action' => 'details'], ['pass' => ['slug']]);

    $routes->connect('/Breakfasts/', ['controller' => 'Breakfasts', 'action' => 'index']);
    $routes->connect('/Blogs/', ['controller' => 'Blogs', 'action' => 'index']);
    $routes->connect('/Recipes/', ['controller' => 'Recipes', 'action' => 'index']);
    $routes->connect('/Desserts/', ['controller' => 'Desserts', 'action' => 'index']);
    $routes->connect('/AboutUs/', ['controller' => 'AboutUs', 'action' => 'index']);


    $routes->connect('/breakfast-is-important-to-us/', ['controller' => 'AboutUs', 'action' => 'breakfast_is_important_to_us']);
    $routes->connect('/eating-healthy-food/', ['controller' => 'AboutUs', 'action' => 'eating_healthy_food']);
    $routes->connect('/making-pizza-dough/', ['controller' => 'AboutUs', 'action' => 'making_pizza_dough']);



    $routes->connect('/ContactUs/', ['controller' => 'ContactUs', 'action' => 'index']);
    
    $routes->connect('/bengali/', ['controller' => 'Recipes', 'action' => 'index','bengali']);
    $routes->connect('/rajasthani/', ['controller' => 'Recipes', 'action' => 'index','rajasthani']);
    $routes->connect('/gujrathi/', ['controller' => 'Recipes', 'action' => 'index','gujrathi']);
    $routes->connect('/punjabi/', ['controller' => 'Recipes', 'action' => 'index','punjabi']);
    $routes->connect('/keralian/', ['controller' => 'Recipes', 'action' => 'index','keralian']);
    $routes->connect('/tamilian/', ['controller' => 'Recipes', 'action' => 'index','tamilian']);
    $routes->connect('/italian/', ['controller' => 'Recipes', 'action' => 'italian']);
    $routes->connect('/chinese/', ['controller' => 'Recipes', 'action' => 'chinese']);
    $routes->connect('/american/', ['controller' => 'Recipes', 'action' => 'american']);
    $routes->connect('/indian/', ['controller' => 'Recipes', 'action' => 'indian']);


    /**
     * ...and connect the rest of 'Pages' controller's URLs.
     */
    //$routes->connect('/pages/*', ['controller' => 'Home', 'action' => 'display']);

    /**
     * Connect catchall routes for all controllers.
     *
     * Using the argument `DashedRoute`, the `fallbacks` method is a shortcut for
     *    `$routes->connect('/:controller', ['action' => 'index'], ['routeClass' => 'DashedRoute']);`
     *    `$routes->connect('/:controller/:action/*', [], ['routeClass' => 'DashedRoute']);`
     *
     * Any route class can be used with this method, such as:
     * - DashedRoute
     * - InflectedRoute
     * - Route
     * - Or your own route class
     *
     * You can remove these routes once you've connected the
     * routes you want in your application.
     */
    $routes->fallbacks(DashedRoute::class);
});


Router::prefix('backend', function ($routes) {
    $routes->extensions(['json', 'xml']);
    $routes->connect('/', ['controller' => 'Dashboard','action' => 'index']);
    $routes->connect('/:controller/:action/*');
    $routes->fallbacks('InflectedRoute');
});


/**
 * Load all plugin routes. See the Plugin documentation on
 * how to customize the loading of plugin routes.
 */
Plugin::routes();
