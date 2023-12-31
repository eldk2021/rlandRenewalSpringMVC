<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>알랜드 메뉴 목록</title>

    <link rel="stylesheet" href="../../css/reset.css" />
    <link rel="stylesheet" href="../../css/style.css" />
    <link rel="stylesheet" href="../../css/util.css" />
    <link rel="stylesheet" href="../../css/anonymous/modal.css" />
    <link rel="stylesheet" href="../../css/icon.css" />
    <link rel="stylesheet" href="../../css/button.css" />
    <link rel="stylesheet" href="../../css/component.css" />
    <link rel="stylesheet" href="../../css/header.css" />
    <link rel="stylesheet" href="../../css/footer.css" />
    <link rel="stylesheet" href="../../css/aside.css" />
    <link rel="stylesheet" href="../../css/menu.css" />
    <link rel="stylesheet" href="../../css/anonymous/menu/list.css" />
  </head>
  <body>
    <!-- ----------------------헤더---------------------------- -->
    <header class="header-container">
      <h1 class="d-none">알랜드</h1>
      <div>
        <a href="../index.html" title="index페이지로 이동합니다.">
          <img src="../../image/logo.svg" />
        </a>
        <!-- <span class="menu-img cursor-pointer">메뉴</span> -->
        <a class="icon icon-menu">메뉴</a>
      </div>
      <nav class="nav-wrap">
        <h1 class="d-none">네비게이션 목록</h1>
        <ul>
          <li>
            <a
              href="../../anonymous/index.html"
              class="icon icon-home"
              title="index페이지로 이동합니다."
              >홈</a
            >
          </li>
          <li>
            <a
              href="../../admin/menu/list.html"
              class="icon icon-setting"
              title="메뉴관리 페이지로 이동합니다."
              >설정</a
            >
          </li>
        </ul>
      </nav>
    </header>
    <aside class="side-bar d-none">
      <h1 class="d-none">어사이드 목록</h1>
      <ul>
        <li><a href="" class="icon icon-close">취소</a></li>
        <li><a href="../index.html" class="">홈</a></li>
        <li><a href="./list.html">메뉴 관리</a></li>
        <li><a href="">로그아웃</a></li>
      </ul>
    </aside>
    <main>
      <div class="tab-search-container">
        <div class="top-img-title">
          <img src="/image/menu-management.svg" alt="제목입력" />
          <h1>Rland Menu</h1>
        </div>
        <div class="tab-search-wrap">
          <section class="tab-section">
            <h1>탭 목록</h1>
            <ul>
              <li class="selected"><a href="">전체메뉴</a></li>
              <li><a href="">커피</a></li>
              <li><a href="">수제청</a></li>
              <li><a href="">샌드위치</a></li>
              <li><a href="">쿠키</a></li>
            </ul>
          </section>
          <!-- -------------------------------------------------- -->
          <section class="search-section">
            <h1>검색</h1>
            <form action="">
              <input type="text" value="" name="search" />
              <button type="submit" class="icon icon-search"></button>
            </form>
          </section>
        </div>
      </div>

      <section class="menu-wish-cart-in-section">
        <h1>메뉴 목록</h1>
        <section class="menu">
          <div>
            <a href="">
              <img src="/image/espresso.svg" alt="에스프레소" />
            </a>
          </div>
          <h1>에스프레소</h1>
          <h2>Espresso</h2>
          <div>2,500원</div>
          <div>
            <a href="" class="icon icon-heart"></a>
          </div>
          <div>
            <a href="" class="icon icon-plus icon-lg">추가</a>
            <a href="" class="icon icon-cart icon-lg">장바구니</a>
          </div>
        </section>
        <section class="menu">
          <div>
            <a href="">
              <img src="/image/espresso.svg" alt="에스프레소" />
            </a>
          </div>
          <h1>에스프레소</h1>
          <h2>Espresso</h2>
          <div>2,500원</div>
          <div>
            <a href="" class="icon icon-heart"></a>
          </div>
          <div>
            <a href="" class="icon icon-plus icon-lg">추가</a>
            <a href="" class="icon icon-cart icon-lg">장바구니</a>
          </div>
        </section>
        <section class="menu">
          <div>
            <a href="">
              <img src="/image/espresso.svg" alt="에스프레소" />
            </a>
          </div>
          <h1>에스프레소</h1>
          <h2>Espresso</h2>
          <div>2,500원</div>
          <div>
            <a href="" class="icon icon-heart"></a>
          </div>
          <div>
            <a href="" class="icon icon-plus icon-lg">추가</a>
            <a href="" class="icon icon-cart icon-lg">장바구니</a>
          </div>
        </section>
        <section class="menu">
          <div>
            <a href="">
              <img src="/image/espresso.svg" alt="에스프레소" />
            </a>
          </div>
          <h1>에스프레소</h1>
          <h2>Espresso</h2>
          <div>2,500원</div>
          <div>
            <a href="" class="icon icon-heart"></a>
          </div>
          <div>
            <a href="" class="icon icon-plus icon-lg">추가</a>
            <a href="" class="icon icon-cart icon-lg">장바구니</a>
          </div>
        </section>
        <section class="menu">
          <div>
            <a href="">
              <img src="/image/espresso.svg" alt="에스프레소" />
            </a>
          </div>
          <h1>에스프레소</h1>
          <h2>Espresso</h2>
          <div>2,500원</div>
          <div>
            <a href="" class="icon icon-heart"></a>
          </div>
          <div>
            <a href="" class="icon icon-plus icon-lg">추가</a>
            <a href="" class="icon icon-cart icon-lg">장바구니</a>
          </div>
        </section>
        <section class="menu">
          <div>
            <a href="">
              <img src="/image/espresso.svg" alt="에스프레소" />
            </a>
          </div>
          <h1>에스프레소</h1>
          <h2>Espresso</h2>
          <div>2,500원</div>
          <div>
            <a href="" class="icon icon-heart"></a>
          </div>
          <div>
            <a href="" class="icon icon-plus icon-lg">추가</a>
            <a href="" class="icon icon-cart icon-lg">장바구니</a>
          </div>
        </section>
      </section>

      <div class="price-and-cart-in-count">
        <div>
          <span>금액 42,500</span>
        </div>
        <div class="cart-in-count">
          <a href="../cart/list.html" class="icon icon-cart-count"></a>
          <span>7</span>
        </div>
      </div>
    </main>

    <footer class="footer-container">
      <a href="">홈페이지 이용약관</a>
      <span>사업자 등록번호: 123-45-67</span>
      <span>Ⓒ 2023 Rland Newlecture All Rights Reserved</span>
    </footer>
  </body>
</html>
