# JSP model1 홈페이지
<br><br>
  <h3>메인</h3><br>
  
  <!-- 사진1 -->
<img src="/img/펀웹1.png" width="40%" height="30%" alt="home"></img>
<blockquote>
<ul>
      <li>로그인 / 로그아웃
        <dl>
      <dt>로그인 세션이 없을시</dt>
      <dd>login | join 을 헤더에 보여줍니다.</dd>
      <dt>로그인 세션이 있을시</dt>
      <dd>현재 세션 아이디 | logout | 회원정보 수정을 헤더에 보여줍니다.</dd>
    </dl>
  </li>
      <li>회원가입(join)
  <dl>
    <dt></dt>
      <dd>회원가입 페이지로 이동</dd>
    </dl>
  </li>
      <li>링크를 이용해 게시판 이동</li>
</ul>
</blockquote>
<br>

   <!-- 사진2 -->
<img src="/img/펀웹2.png" width="40%" height="30%" alt="home"></img>
<blockquote>
<ul>
      <li>회원가입
        <dl>
      <dt>아이디 중복확인</dt>
      <dd>버튼 클릭시 DB에 저장된 아이디 확인 후 아이디 중복 판별</dd>
      <dt>Submit</dt>
      <dd>Submit 버튼 클릭시 입력된 정보 DB에 저장</dd>
      <dt>Cancel</dt>
      <dd>Cancel 버튼 클릭시 입력된 정보 리셋</dd>
    </dl>
</ul>
</blockquote>
<br>

   <!-- 사진3 -->
<img src="/img/펀웹3-1.png" width="40%" height="30%" alt="home"></img>
<blockquote>
<ul>
      <li>글작성
        <dl>
      <dt>파일 업로드</dt>
      <dd>MultipartRequest 객체를 이용해 파일업로드 기능 구현</dd>
    </dl>
         <li>이름 / 비밀번호 / 제목 / 내용 입력</li>
</ul>
</blockquote><br>

   <!-- 사진4,5 -->
<img src="/img/편웹3.png" width="40%" height="30%" alt="home"></img>
<img src="/img/펀웹4.png" width="40%" height="30%" alt="home"></img><br>
<blockquote>
<ul>
      <li>게시판
        <dl>
      <dt>글 목록을 오름차순으로 정렬</dt>
      <dd>order by 함수 이용</dd>
      <dt>페이징 처리</dt>
      <dd></dd>
      <dt>검색 기능</dt>
      <dd>Like 함수 사용하여 검색시 문자가 포함되어있으면 노출</dd>
    </dl>
  </li>
      <li>글 내용
  <dl>
    <dt>파일다운로드</dt>
      <dd>MultipartRequest 객체 이용해 파일다운로드 기능 구현</dd>
    </dl>
</ul>
</blockquote>
