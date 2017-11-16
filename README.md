

# 4차산업혁명 선도인재 양성 프로젝트 과정

---
## 1. Week 1 Day 9: Real Insta 

***

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