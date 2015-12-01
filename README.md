## Playlist

playlist is `watir-webdriver` based end-to-end testing framework.

* with `Playlist` you can run Web-Test using `watir-webdriver`
* you can write and run `database (MySql)` tests.
* you can write and run `API` tests using `httparty`
* you can write and run `mobile tests` using `appium`.
* can work with CI like `jenkins`, `travisCI` etc.

### Folder Structure.

  ```

      .
      |_ playlist
      |_ config.yaml
      |_ playlist-files
          |__ lib
          |__ src
          |    |__ bin
          |    |    |__ data
          |    |
          |    |__ binary
          |    |__ pageObjects
          |
          |__ tests
          |__ playlist.rb

   ```


#### playlist

`playlist` is the file you will be calling to run your test cases. This needs to be at the root of your directory.

* Run all the tests from `tests` folder.

` ./playlist `

    you may also provide optional `-e` environment if you do not then it will pick up default environment.

` ./playlist -e qa `

you can also pass multiple environments:

` ./playlist -e qa,stg,default `

Tests will be run on each environments provided.


* Run individual tests:

 ` ./playlist -e qa -t playlist-files/tests/folder/subFolder/tests1.rb `

 You may also execute multiple tests together by


 ```
 ./playlist -e qa -t playlist-files/tests/folder/subFolder/tests1.rb playlist-files/tests/folder/subFolder/tests2.rb  playlist-files/tests/folder/subFolder/testsN.rb

  ```

  * Run tests suites:

  ` ./playlist -s playlist-files/tests/folder1/ `


  You may also execute multiple suites together by


  ```
  ./playlist -s playlist-files/tests/folder1/ playlist-files/tests/folder2/ playlist-files/tests/folderN/

  ```

  * Skip tests:

  ``` ./playlist --skip neagativeTests dataCreationTests anyTests ```

  Note: No need to provide tests path when skipping tests just provide tests names without path or extensions and those tests will be skipped.


### config.yaml

  config file holds all everything level and global data in yaml format. This file also needs to be placed at root level.

  below fields are required fields in config file:

  ```
    global:
      data: /playlist-files/src
      tests: /playlist-files/tests
      lib: /playlist-files

    default:
      browser: firefox

  ```

  you can access all global variables like `$global['data']`

  Your environment variables are available to use in your tests like this. `$config['browser']`

  example config.yaml is provided.

  ### playlist-files/src/pageObjects

  Unlike other frameworks playlist doesn't control on how you write and use your pageObjects.

  You can organize your pageObjects by creating meaningful Structure and folders/subFolders.

  You must follow following format:

  ```
  # LoginPageObj:

    class Login
        def self.login(username, password)
            $method = __method__
            ...
              your code for login
            ...  
        end
    end

  ```

  you can now call this function in any tests by just invoking class and method like:

  ```
  # test1

    Login.login($config['username'], $config['password'])

  ```
  you must write `$method = __method__ ` in each method, this is for better tracking and error reporting.


  ### playlist-files/src/binary

  You may gather browser executable in this folders and user it in your script. `src` folder path is available via `$srcPath`


  ### playlist-files/src/bin/data

  All your data files lives here, Rule is you must follow the same folder Structure as your tests.

  example:

  ```

  |__ src
  |     |__ bin
  |          |__ data
  |               |__ web
  |                    |__ UI
  |                         |__ uiTest.yaml
  |
  |
  |__ tests
        |__ web
             |__ UI
                 |__ uiTest1.rb

    ```

    When `uiTest1.rb` is begin executed it will pick up data from `uiTest.yaml`  be sure to create correct folders.

    Access all your tests data in your tests : `$test_data['key']`

    Data DIR can be access via `$dataDir`.

    ### tests

    Al your tests using pageObjects will be placed here.

    tests DIR can be access via `$testDir`.

    ### Test Results:

    A Success test results looks like below:

    ```


     [search_scenarios] Test Suite:
     ==============================
     Running: [emptySearch]
     ENV: qa

    Class: Login
      ✓  .initialize_browser
      ✓  .login_workflow
    Class: Dashboard
      ✓  .links_check
      ✓  .icons_check
      ✓  .styles


      👍    [  00 mins. & 06 seconds  ]

      ```

    A Failed test would be:

    ```

    [search_scenarios] Test Suite:
    ==============================
    Running: [emptySearch]
    ENV: qa1

    Class: Login
     ✓  .initialize_browser
     ✓  .login_workflow
    Class: Dashboard
     ✓  .links_check
     ✓  .icons_check
     ✓  .styles
    Class: Stylesgridpageobject
     x  .style_search


    FAILED!  uninitialized constant SearchStylesPageObject
             ✕  File: tests/workflow/web/search_scenarios/emptySearch.rb  Method: style_search line#: 9

    ```
