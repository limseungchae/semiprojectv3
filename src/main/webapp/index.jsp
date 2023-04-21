<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
</head>
<body>

    <div class="container">
        <header class="row">
            <div class="col"><h1>Lorem Ipsum</h1></div>
            <div class="col text-end">
                <button type="button" class="btn btn-danger  mt-2"
                        data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
                <button type="button" class="btn btn-primary  mt-2">회원가입</button>
            </div>
        </header>

        <nav class="navbar navbar-expand navbar-dark bg-dark">
            <ul class="navbar-nav nav-fill w-100">
                <li class="nav-item">
                    <a href="/intro.jsp" class="nav-link">프로젝트소개</a></li>
                <li class="nav-item">
                    <a href="/join/agree.jsp" class="nav-link">회원가입</a></li>
                <li class="nav-item">
                    <a href="/board/list.jsp" class="nav-link">게시판</a></li>
                <li class="nav-item">
                    <a href="/pds/list.jsp" class="nav-link">자료실</a></li>
                <li class="nav-item">
                    <a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
                <li class="nav-item">
                    <a href="/admin.jsp" class="nav-link">관리자</a></li>
            </ul>
        </nav>

        <div id="main">
            <div class="row">
            <div class="col">
                <h1 class="disabled text-center p-2">走機密 PROJECT 補完計劃</h1>
                <p class="disabled text-center">초기밀 PROJECT 보안계획</p>
            </div>
               <div class="col-8 offset-2">
                   <img src="img/project.png" class="img-fluid">
               </div>
            </div>
            <div class="row">
                <div class="col-8 offset-2 text-center p-3"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin dictum lectus quis vehicula tincidunt. Praesent id dignissim magna. Nullam purus lorem, finibus vel tortor vitae, laoreet aliquam felis. Nullam congue fermentum ullamcorper. Sed pulvinar pretium purus, a eleifend turpis sagittis nec. Maecenas elit risus, pharetra sed ligula vitae, dignissim fringilla velit. Fusce non metus finibus, mattis mi eget, dapibus tellus. Integer ante nibh, tristique vitae rhoncus ut, tristique non felis. Fusce id arcu gravida, placerat massa at, egestas ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam vehicula congue ex ut pellentesque. Nunc convallis elit sed nulla bibendum, eget maximus dui iaculis. Quisque ultrices ut urna quis posuere. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc sodales consequat nisl, eget dictum turpis tempor id. Fusce sit amet interdum massa, sed malesuada enim.</p>
                <div><button class="btn btn-success">지금 바로 시작하기</button></div>
                </div>
            </div>
            <div class="row">
                <div class="col-4 mt-5">
                    <h2>극비</h2>
                    <p>Phasellus nec nulla vel mi blandit commodo vel vitae enim. In commodo pulvinar ultricies. Mauris ut leo et leo sagittis luctus ac et felis. Curabitur tempus consectetur orci, eget eleifend urna mollis nec. Sed sollicitudin nulla quis suscipit dictum. Maecenas mattis aliquet vestibulum. Nulla facilisi. Vivamus vitae libero nec libero viverra pellentesque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce egestas risus ut tortor suscipit, id semper enim imperdiet. Curabitur dui quam, pulvinar in risus vitae, fringilla posuere metus. Etiam quis vulputate urna. Nullam vestibulum leo rutrum lacus tempor bibendum. Quisque aliquet ullamcorper turpis, nec euismod quam convallis et. Vivamus a mi ex.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>오인</h2>
                    <p>ivamus fringilla a est sit amet vulputate. Proin eu sem eleifend, euismod nulla bibendum, pharetra libero. Vivamus molestie at justo ut euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In hac habitasse platea dictumst. Maecenas consequat tincidunt massa, suscipit imperdiet est maximus quis. Donec facilisis, leo vel ornare vehicula, lacus est ultricies libero, quis euismod mi urna id risus. Pellentesque ullamcorper arcu augue, rutrum rutrum nisi egestas a. Curabitur tincidunt velit nec arcu cursus venenatis sed ac est. Donec semper nisi rhoncus lorem tempus accumsan. Sed at gravida tellus. Maecenas mi libero, placerat at diam nec, mollis blandit neque. Integer gravida sed nisl a auctor. In aliquet, tellus quis faucibus pulvinar, odio tellus dapibus mauris, rutrum mattis nunc quam quis diam. Donec in pretium urna. Phasellus vitae dolor est.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>경고</h2>
                    <p>Pellentesque eleifend ligula sit amet metus gravida iaculis. Praesent placerat sapien id posuere ultrices. In et fermentum risus. Etiam euismod ullamcorper ultrices. Aenean velit nisl, molestie at feugiat et, convallis nec purus. Vestibulum tincidunt ante eu risus mollis blandit. Fusce sed eleifend est, quis lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>위험</h2>
                    <p>Etiam tincidunt, lorem non egestas pretium, libero nisl convallis arcu, non auctor risus felis ac metus. Ut vulputate lorem non venenatis tincidunt. Pellentesque arcu arcu, mattis id eleifend et, viverra euismod felis. Nullam odio nulla, sagittis in sagittis ac, faucibus id orci. Sed vulputate porttitor efficitur. Nullam sagittis eleifend rhoncus. Sed vel nisi non sapien viverra condimentum. Integer pulvinar nunc leo, eu congue neque facilisis sit amet. Suspendisse commodo egestas ex, nec malesuada magna rhoncus at. Ut ut accumsan nibh, scelerisque feugiat ante. Aliquam eget pharetra orci. Nullam sed felis dui. Duis bibendum, nisl quis viverra volutpat, diam dolor semper leo, in aliquet ligula elit efficitur ipsum. Etiam faucibus nec turpis eu condimentum.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>격리</h2>
                    <p>Morbi eget suscipit urna. Fusce blandit mi dolor, eu facilisis mauris fringilla vitae. Suspendisse lectus felis, semper in vehicula eget, lobortis in neque. Nulla elementum mi eu eleifend feugiat. Nulla mattis, odio eget pretium semper, nunc lorem mollis felis, sed interdum eros nunc nec odio. Suspendisse potenti. Nullam semper, risus et rutrum laoreet, erat eros hendrerit magna, at consectetur turpis justo in nunc. Pellentesque at neque felis. Aenean velit massa, pulvinar aliquet velit sed, fringilla lacinia turpis. Vestibulum aliquam sagittis elit eget rutrum. In pharetra, nunc non viverra lobortis, lorem eros sollicitudin elit, vel consectetur lectus metus nec lacus. Mauris ac sem massa. Vivamus bibendum faucibus nisi, sed ornare sem mollis eleifend. Nullam aliquam nibh ac ligula luctus, id hendrerit enim tristique. Duis malesuada suscipit arcu ut vestibulum.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>제한</h2>
                    <p>Aliquam rhoncus porta nisl et commodo. Integer a turpis sem. Vestibulum et lacinia massa. Duis mattis sem felis, nec commodo mi venenatis a. Donec non vulputate magna. Nulla quis tincidunt turpis, eget varius nisl. Nunc et elit pulvinar, euismod ligula sit amet, finibus arcu. Suspendisse potenti. Proin laoreet nunc sapien, at facilisis augue semper ut. Cras ornare, arcu quis cursus viverra, nibh urna bibendum ex, nec maximus ex felis ut odio. Etiam laoreet velit quis urna interdum, id maximus libero mattis. Etiam convallis lectus venenatis felis maximus pharetra. Integer at ante sit amet dolor ullamcorper tincidunt. Aenean turpis purus, pretium quis suscipit ac, volutpat at mi.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
            </div>
            <div class="row"></div>
        </div>

        <footer class="mt-5">
            <h6 class="col text-end bg-dark bg-opacity-10 p-3">
                Copyright &copy; Lorem Ipsum 2023. siestageek.
                All Rights Reserved. <br/> Created by Bootstrap5</h6>
        </footer>
    </div>

    <!-- 로그인 폼 모달 -->
    <div class="modal fade" id="loginfrm" role="dialog"
        data-bs-backdrop="static" data-bs-keyboard="false">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h3>로그인</h3>
                    <button type="button" data-bs-dismiss="modal"
                            class="btn btn-light">닫기</button>
                </div>

                <div class="modal-body">
                    <form name="loginfrm" id="lgnfrm">
                        <div class="row text-danger mb-2">
                            <label class="col-4 form-label text-end mt-1" for="userid">아이디</label>
                            <div class="col-5">
                                <input type="text" id="userid" name="userid"
                                    class="form-control border-danger">
                            </div>
                        </div>
                        <div class="row text-danger mb-2">
                            <label class="col-4 form-label text-end mt-1" for="passwd">비밀번호</label>
                            <div class="col-5">
                                <input type="password" id="passwd" name="passwd"
                                       class="form-control border-danger">
                            </div>
                        </div>
                        <div class="row">
                            <label class="col-4">&nbsp;</label>
                            <div class="col-5">
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input">
                                    <label class="form-check-label text-warning">로그인 상태 유지</label>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>

                <div class="modal-footer justify-content-center">
                    <button type="button" class="btn btn-danger">로그인</button>
                    <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>
                </div>

            </div>
        </div>
    </div>

<script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>