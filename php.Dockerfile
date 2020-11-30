services:
   web-server:
     build:
       dockerfile: php.Dockerfile
       context: .
    
    restart: always
    volumes: -./html://iaw_exam_1stassessment_2021-JuanCamiloBenitez151
    ports:"8080:81"
    