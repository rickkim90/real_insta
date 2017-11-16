Real Insta

1. route
   1. resources :posts
2. controller(만들 때 꼭 복수형으로!!!!)
   1. rails g controller posts index new create show edit update destroy
      1. -> routes파일에 찌꺼기 지우기
3. model
   1. rails g model post image_url story
4. 조건
   1. 모든 form -> form_tag로 만든다.
   2. 모든 link -> link_to(url은 전부 prefix를 사용한다.)
      1. 참고 : rake routes
      2. resources :posts
      3. new_post_path
      4. prefix_path 사용 3번처럼 "post/new"로 하는게 아니라 new_post_path로

    phone_book = Hash.new.  #또는  = {}라고 해줘도 됨
    phone_book[:john] = "01012345678"
    phone_book["john"] #결과는 nil
    phone_book[:tak] = {home_phone: "0212341234", mobile_phone: "01011111111"}
    phone_book[:tak][:mobile_phone]

- params에 배열과 해시도 저장 가능하다. 

Local로 해보기

-     # ruby창에서 실행 mulcamjs_bot
      gem install rest-client
      require 'rest-client'
      require 'json'
      token = "443014338:AAEyTxk_-I7k2iXaDOgAjZ9nytX0eFbcAFU"
      res = RestClient.get("https://api.telegram.org/bot#{token}/getUpdates")
      puts res
      puts talk
      
      #vagrant? : 간소화된, VM 관리 서비스이다
      #git bash
      mkdir project
      cd project/
      vagrant --version
      vagrant init ubuntu/xenial64
      ls
      pwd
      vagrant up
      cd project
      ls
      atom vagrant
      config.vm.network "forwarded_port", guest: 3000, host: 3000 #이렇게 수정
      #git bash
      vagrant ssh  #경량형 리눅스 가상머신에 접속하는 명령어임
      mkdir jane
      ls
      cd jane
      ls
      exit
      
      vagrant ssh
      vagrant halt #멈춤 명령
      vagrant up #다시 키기
      
      ls
      cd vagrant
      ls #폴더가 윈도우와 공유됨을 알 수 있다.
      touch a.txt
      ls
      
      curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
      curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
      echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
      
      sudo apt-get update
      sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs yarn
  - 1. 윈도우에서 폴더하나를 만든다.
    2. 폴더에 들어가서 vagrant init ubuntu/xenial64을 친다. -> vagrantfile을 만들어줌
       1. 이 파일 안에서 포트를 host:3000, guest:3000으로 수정
    3. vagrant up 실행
    4. vagrant ssh 실행
    5. 가상머신 접속상태에서 cd /vagrant에 들어가면 공유폴더로 접속 가능하다
    6. 기본 프로그램 설치 (gorails.com -> guides 0> setup ruby on rails)
    7. https://gorails.com/setup/osx/10.12-sierra

    routes.rb파일에서 수정후에...
    rails s -b 0.0.0.0
    
    git bash에서 
    vagrant ssh로 접속
    cd /vagrant
    ls
    cd board


