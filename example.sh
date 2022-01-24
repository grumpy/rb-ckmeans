 
 #!/bin/bash

 rake compile 
 
 ruby -Ilib:ext -r rb_ckmeans example.rb