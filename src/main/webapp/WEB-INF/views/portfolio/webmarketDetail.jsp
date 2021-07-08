<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section id="portfolio_details" class="col-sm-9 p-5 card">
                <h2 class="pt-5"><strong>PORTFOLIO</strong></h2>
                <h5 class="card-title">JSP 웹페이지</h5>

                <div class="card mb-3">
                    <img src="/resources/image/port_1.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">카페/숙소/맛집 예약 웹페이지</h5>
                        <p class="card-text">코로나19의 영향으로 다양한 업종에서 예약 시스템의 필요성과 사용 빈도가 높아졌습니다.</p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_6.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">회원 가입</h5>
                        <p class="card-text">회원 가입 시스템으로 회원별 예약 리스트 관리를 합니다.</p>
                        <p class="card-text"><small class="text-muted">email을 기본키로 설정한 쿼리를 만들어 MySQL을 사용해 회원 정보 데이터
                                베이스를 만들었습니다.</small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_7.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">로그인</h5>
                        <p class="card-text">데이터 베이스에 저장된 이메일과 비밀번호의 일치 여부를 판단해 로그인을 진행합니다.</p>
                        <p class="card-text"><small class="text-muted"></small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_2.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">필요한 정보 확인 및 예약 시스템</h5>
                        <p class="card-text">공간에 대한 간략한 설명을 본 뒤 바로 예약이 가능하도록 구성하였습니다. </p>
                        <p class="card-text"><small class="text-muted">각 상품들은 전체 카테고리를 아울러 부여한 고유번호를 기본키로 설정해 상품 데이터
                                베이스를 만들었습니다.</small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_3.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">예약 리스트 관리</h5>
                        <p class="card-text">예약을 하면 바로 로그인을 한 개인별로 리스트가 생성되며, 개별적인 수정/삭제가 가능합니다.</p>
                        <p class="card-text"><small class="text-muted">예약 리스트 데이터 베이스가 따로 존재하며, 사용자가 상품을 신규 예약할 때, 사용자의
                                이메일과 예약 상품의 세부 정보가 데이터 베이스에 추가됩니다.</small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_9.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">상품 검색 기능</h5>
                        <p class="card-text">상품의 주소를 이용한 검색 기능입니다.</p>
                        <p class="card-text"><small class="text-muted">상품 데이터 베이스에서 상품의 주소 컬럼에서 일부 일치하는 단어가 있을 경우 상품을
                                표시하도록 쿼리를 작성했습니다.</small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_10.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">상품 검색 기능 결과</h5>
                        <p class="card-text">상품의 주소와 일부 일치하는 단어에 대한 결과 화면입니다.</p>
                        <p class="card-text"><small class="text-muted">모든 상품의 주소에 대한 검색이 이루어집니다.</small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_8.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">관리자 페이지-구성</h5>
                        <p class="card-text">회원 가입시 관리자용 이메일와 비밀번호를 지정해 관리자만 볼 수 있는 페이지를 구성하였습니다.</p>
                        <p class="card-text"><small class="text-muted">로그인시 관리자용 이메일과 비밀번호를 데이터 베이스에서 일치 여부를 판단하고, 이메일을
                                이용한 조건문으로 화면을 달리 보이도록 했습니다. </small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_4.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">관리자 페이지-회원관리</h5>
                        <p class="card-text">웹페이지에서 회원가입을 한 사용자의 정보를 관리자가 확인할 수 있습니다.</p>
                        <p class="card-text"><small class="text-muted">회원정보 데이터 베이스의 전체 내용을 보여주는 페이지입니다.</small></p>
                    </div>
                </div>
                <div class="card mb-3">
                    <img src="/resources/image/port_5.png" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">관리자 페이지-상품관리</h5>
                        <p class="card-text">관리자가 상품을 등록, 수정, 삭제하는 페이지 입니다.</p>
                        <p class="card-text"><small class="text-muted">상품 데이터 베이스의 내용을 등록한 이후, 상품의 고유번호로 데이터 베이스를 조회해 해당
                                데이터를 수정, 삭제하도록 하였습니다.</small></p>
                    </div>
                </div>
                <div>
                    <form class="mb-5 d-grid gap-2 d-flex justify-content-md-end">
                        <a href="/home" class="btn btn-primary">메인 페이지로</a>
                        <a href="/til/tilList" class="btn btn-primary">TIL 게시판으로</a>
                        <a href="#" class="top btn btn-primary">△Top</a>
                    </form>
                </div>

            </section>
        </div>
    </div>