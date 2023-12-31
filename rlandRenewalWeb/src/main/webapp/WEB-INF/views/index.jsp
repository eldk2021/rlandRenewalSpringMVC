<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>/index</title>

    <link rel="stylesheet" href="../css/reset.css" />
    <link rel="stylesheet" href="../css/style.css" />
    <link rel="stylesheet" href="../css/util.css" />
    <link rel="stylesheet" href="../css/anonymous/modal.css" />
    <link rel="stylesheet" href="../css/icon.css" />
    <link rel="stylesheet" href="../css/button.css" />
    <link rel="stylesheet" href="../css/component.css" />
    <link rel="stylesheet" href="../css/header.css" />
    <link rel="stylesheet" href="../css/footer.css" />
    <link rel="stylesheet" href="../css/aside.css" />
    <link rel="stylesheet" href="../css/anonymous/index.css" />
  </head>
  <body>
    <!-- ----------------------헤더---------------------------- -->
    <header class="header-container">
      <h1 class="d-none">알랜드</h1>
      <div>
        <a href="index.html" title="index페이지로 이동합니다.">
          <img src="../image/logo.svg" />
        </a>
        <a class="icon icon-menu">메뉴</a>
      </div>
      <nav class="nav-wrap">
        <h1 class="d-none">네비게이션 목록</h1>
        <ul>
          <li>
            <a
              href="index.html"
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
        <li><a href="index.html" class="">홈</a></li>
        <li><a href="../../admin/menu/list.html">메뉴 관리</a></li>
        <li><a href="">로그아웃</a></li>
      </ul>
    </aside>

    <!-- 메인 -->
    <main>
      <!-- 상단 환영인사&이미지 -->
      <section class="greeting">
        <div class="greeting-inner">
          <!-- 1 -->
          <div>
            <h1>알랜드에 오신 것을 환영합니다.</h1>
            <h2>부안에 오면 꼭 들리는 카페</h2>
            <div>
              <a href="./menu/list.html" class="btn btn-default">주문하기</a>
            </div>
          </div>
          <!-- 2 -->
          <div>
            <img src="../image/main-top.png" alt="Rland" />
          </div>
          <!-- 3 -->
          <div>
            <div>Rland Coffee</div>
            <div>
              <img src="../image/logo-badge.svg" alt="Rland" />
            </div>
          </div>
        </div>
      </section>

      <!-- rland를 추천합니다 -->
      <section class="recommend-rland">
        <h1>알랜드만의 특별함</h1>
        <section class="recommend-rland-fruit">
          <div>
            <img src="../image/main-fruit.png" alt="과일청" />
          </div>
          <h1>직접 만든 <strong>과일청</strong>을 맛보세요.</h1>
          <p>
            신선한 과일과 알랜드만의 레시피로 과일향의 풍미를 충분히 느낄 수
            있는 수제청을 드셔보세요.
          </p>
        </section>
        <section class="recommend-rland-cookie">
          <div>
            <img src="../image/main-cookie.png" alt="수제 쿠키" />
          </div>
          <h1>우리가 구운 <strong>수제 쿠키</strong>를 만나보세요.</h1>
          <p>
            신선한 버터 그리고 견과류를 이용하여 바삭함을 더해 매일마다 직접
            구운 맛난 쿠키를 만나보세요.
          </p>
        </section>
        <section class="recommend-rland-roasting">
          <div>
            <img src="../image/main-roasting.png" alt="로스팅" />
          </div>
          <h1>다양한 <strong>로스팅</strong>으로 다채로운 맛을 느껴보세요.</h1>
          <p>
            신선한 과일과 알랜드만의 레시피로 과일향의 풍미를 충분히 느낄 수
            있는 수제청을 드셔보세요.
          </p>
        </section>
      </section>

      <!-- 명소 찾기 -->
      <section class="tourist-spot">
        <h1>알랜드 주변의 명소를 찾아보세요.</h1>
      </section>
      <div class="recommend-coffe-spot">
        알랜드 주변의 30곳이 넘는 힐링 장소에서 맛나는 커피와 경치로 힐링을
        해보세요.
      </div>

      <!-- --------------------------------------------------------------------footer -->
      <footer class="footer-container">
        <a href="">홈페이지 이용약관</a>
        <span>사업자 등록번호: 123-45-67</span>
        <span>Ⓒ 2023 Rland Newlecture All Rights Reserved</span>
      </footer>

      <!-- 메인페이지 가운데 빗금 문양 -->
      <div class="slash-background">
        <div></div>
        <div></div>
        <div></div>
      </div>
    </main>
  </body>
</html>
