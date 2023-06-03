<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- saved from url=(0028)/ -->
<html lang="">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <link rel="icon" href="http://localhost:8080/favicon.ico" />
    <title>ziru</title>
    <link rel="stylesheet" href="css/rent.css" />
    <script>
        document.addEventListener('DOMContentLoaded', () => {
            let currentLink = null;
            const links = document.querySelectorAll('.link');
            links.forEach(link => {
                if (link.href === window.location.href) {
                    currentLink = link;
                    link.classList.add('list_action');
                }
                link.addEventListener('click', () => {
                    if (currentLink) {
                        currentLink.classList.remove('list_action');
                    }
                    currentLink = link;
                    link.classList.add('list_action');
                });
            });
        });
    </script>
</head>
<body>
<noscript>
    <strong>We're sorry but ziru doesn't work properly without JavaScript enabled.
        Please enable it to continue.</strong
    >
</noscript>
<div id="app">
    <div data-v-053bb889="">
        <div data-v-29e8c3c6="" data-v-053bb889="">
            <!----><!---->
            <div
                    data-v-29e8c3c6=""
                    class="header1 a1"
                    style="background: rgb(255, 255, 255)"
            >
                <div data-v-29e8c3c6="" class="header_xx">
                    <h1 data-v-29e8c3c6="" class="header_logo">
                        <img
                                data-v-29e8c3c6=""
                                src="image/rent/自如logo@2x.d1ec316b.png"
                                alt=""
                        />
                    </h1>
                    <div data-v-29e8c3c6="" class="header_city">
                        <div data-v-29e8c3c6="" class="el-dropdown">
                            <a
                                    data-v-29e8c3c6=""
                                    class="header_city_title el-dropdown-selfdefine"
                                    aria-haspopup="list"
                                    aria-controls="dropdown-menu-8499"
                                    role="button"
                                    tabindex="0"
                                    style="color: rgb(0, 0, 0)"
                            >
                                武汉
                            </a>
                            <ul
                                    data-v-29e8c3c6=""
                                    class="el-dropdown-menu el-popper"
                                    style="display: none"
                                    id="dropdown-menu-8499"
                            >
                                <li
                                        data-v-29e8c3c6=""
                                        tabindex="-1"
                                        class="el-dropdown-menu__item"
                                >
                                    <!---->北京
                                </li>
                                <li
                                        data-v-29e8c3c6=""
                                        tabindex="-1"
                                        class="el-dropdown-menu__item"
                                >
                                    <!---->上海
                                </li>
                                <li
                                        data-v-29e8c3c6=""
                                        tabindex="-1"
                                        class="el-dropdown-menu__item"
                                >
                                    <!---->深圳
                                </li>
                                <li
                                        data-v-29e8c3c6=""
                                        tabindex="-1"
                                        class="el-dropdown-menu__item"
                                >
                                    <!---->杭州
                                </li>
                                <li
                                        data-v-29e8c3c6=""
                                        tabindex="-1"
                                        class="el-dropdown-menu__item"
                                >
                                    <!---->南京
                                </li>
                                <li
                                        data-v-29e8c3c6=""
                                        tabindex="-1"
                                        class="el-dropdown-menu__item"
                                >
                                    <!---->成都
                                </li>
                            </ul>
                        </div>
                    </div>
                    <ul data-v-29e8c3c6="" class="header_nav">
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="index.jsp"
                                    class="router-link-active"
                                    style="color: rgb(0, 0, 0)"
                            >首页</a
                            >
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="#"
                                    aria-current="page"
                                    class="router-link-exact-active router-link-active"
                                    style="color: rgb(0, 0, 0)"
                            >租房</a
                            >
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="/#"
                                    class=""
                                    style="color: rgb(0, 0, 0)"
                            >自如寓</a
                            >
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="/#"
                                    class=""
                                    style="color: rgb(0, 0, 0)"
                            >自如驿</a
                            >
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="/#"
                                    class=""
                                    style="color: rgb(0, 0, 0)"
                            >服务</a
                            >
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="/#"
                                    class=""
                                    style="color: rgb(0, 0, 0)"
                            >生活</a
                            >
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="/#"
                                    class=""
                                    style="color: rgb(0, 0, 0)"
                            >加入我们</a>
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="/#"
                                    class=""
                                    style="color: rgb(0, 0, 0)"
                            >APP下载</a>
                        </li>
                        <li data-v-29e8c3c6="">
                            <a
                                    data-v-29e8c3c6=""
                                    href="/#"
                                    class="header_nav_last"
                                    style="color: rgb(0, 0, 0)"
                            >成为房东</a >
                        </li>
                    </ul>
                    <div data-v-29e8c3c6="" class="header_yhm">

                        <a data-v-29e8c3c6="" href="login.jsp">登录</a>
                        <a data-v-29e8c3c6="" class="sp">|</a>
                        <a data-v-29e8c3c6="" href="register.jsp">注册</a>
                    </div>
                </div>
            </div>
        </div>
        <div data-v-053bb889="" class="zf">
            <div data-v-053bb889="" class="list">
                <div style="height: 50px;width: 50px"></div>
                <div style="" data-v-053bb889="" class="list_title">
                    <ul data-v-053bb889="">
                        <a href="/queryAll?rule=afforest"><li data-v-053bb889="" class="${rule == 'afforest' ? 'list_action' : 'link'}">默认排序</li></a>
                        <a href="/queryAll?rule=roomPrice"><li data-v-053bb889="" class="${rule == 'roomPrice' ? 'list_action' : 'link'}">价格</li></a>
                        <a href="/queryAll?rule=roomArea"><li data-v-053bb889="" class="${rule == 'roomArea' ? 'list_action' : 'link'}">面积</li></a>
                    </ul>
                </div>
                <div style="height: 950px" data-v-053bb889="" class="list_nr">
                    <ul data-v-053bb889="">
                        <c:forEach items="${rooms}" var="room">
                            <a data-v-053bb889="" href="/queryById?id=${room.roomId}">
                                <li data-v-053bb889="">
                                    <img
                                            data-v-053bb889=""
                                            src="image/rent/15a19993-e465-4d96-bf96-051450f1c091_784.jpg_C_800_600_Q90.jpg_C_800_600_Q90.webp"
                                            alt=""
                                            class="img1"
                                    />
                                    <div data-v-053bb889="" class="wdnr">
                                        <div data-v-053bb889="" class="wz">
                                            <div data-v-053bb889="" class="wz_title">
                                                <img
                                                        data-v-053bb889=""
                                                        src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAYAAADwMZRfAAAAAXNSR0IArs4c6QAAAn9JREFUOE+VlDtMFFEUhr8zc3d5CYgINIaHLjGCicGQSAzbKEosLIhoaewxsZdob22hiYUmgoqtjRUxtmrEFxoCGCIaZFlwcZfdZWbnmDuzCFrpTW5xM3P+OfOd/7/ij50447pmFKEHdYR/XppDdQyzeUP04an74J4DrQrrVUE9EDfa4bkEItHG2f6M6jyURqzIM3D6ATd82erE6sHLQlAMhcTUgvpoKWefIhIvC7JCIKOijwYnUU2iGFUPqe+ExBB8eQ6ZWYjXQetpNJdC0i/B2wAvF4qCpKB0XfTB4CSiSQ08IzX7oPcKNHfDyjwUMhCvgsYOyK9DbhWK6zA9Dtk5ECeF6LVIBC+JW2tIDKOHziJePixSr4g07ke9LGJ5rH2FtTmYfQzFVXBiKaQUiahuJqWyxdB9CXwvhKntfYgFG3iQ+4FW1SHpOZi6hRa+lbnYTsoiSCmJVBiqmyHegHYOQVsfsjwD399A4iSBY5BPT5DFScinIAgs3B0i9ndMnSFxAW09BvFdiGu7IJqSqQQ3FhVupODFTcjMgOP+xSTWYPTAedjdgRTSsPQKbR8IRy7zT6H5CLq3C1lfQKfvIrabnUzsdFAxOJVoUw/SPQzvJqChE23pQj5OwOGLaGYRPtxDiitlM/7BRJNgRSpgz0HovYymF5Dlt5AYCMHS2A6v76Cr7xE7erVMtkSs2QI/iVNjtG0QaT2O1jQhgY/6eSRWDSYeOTm/Bj+XkKnbaCGFOBVls1nbq/QjjmvtLvHq7azYnGzlxlK2dg98yC9DEOapbPvfASxVWfoa5kctzh15tuetJYgTZUdFPwe+PyLRVeBeBTkK/3MVBFmUcXsV/AIlsjxf0a1kkQAAAABJRU5ErkJggg=="
                                                        alt=""
                                                /><span data-v-053bb889="">${room.tenementName}·${room.roomName}-${room.orientationName}</span>
                                            </div>
                                        </div>
                                        <div data-v-053bb889="" class="desc">
                                            <div data-v-053bb889="">${room.roomArea}㎡ | ${room.floor}层</div>
                                            <div data-v-053bb889="">
                                                <img
                                                        data-v-053bb889=""
                                                        src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAARCAYAAADtyJ2fAAAAAXNSR0IArs4c6QAAAXxJREFUOE990k+Iz1EUBfDPFCIsLJSmiD1WklD+LaxkZSGZlIksJFGiKJS/C39SirKTZKFMzaQsjFhKCbERKSUL5c9ChI7u03d+6XdX7917z7vn3XMGTIyVGMY6TMYv3Mc13Ou2DtRlEi5jAU7jAb5jCpZhP35gCN+CacCbeIGjPQy61z3YiLUNuK0uea1FJs3Bh5rc8ufxFucy8RXyt49V3YCLeI+5OIjrVZuG1xgM8BFWVGEexopBps2q5WzBs+q5hTMBXkD4J/ZiJo51aO+oyYcrF7rjAV5Bion8dxH2dYCh+hNnK3cJdwN8isWVnIrHOIXbpWcAS/C5ekZxoC0nWn2qwiCOYyme4AjeVC3bzlb/LudQJU/00bCVdmF+mzgdz7EQX/uAY8GXWB59m3O2YzW29gFm+9E2lvxnuZxHcAdX/wPehN1Yhd+9wBl4WGtvTklPnHQSazrumjAxTbOjEW7UAzvLHOvxrsuk/bGbix+j42ZEs1D80kv/D9dhTBSK8dGhAAAAAElFTkSuQmCC"
                                                        alt=""
                                                />
                                                ${room.roomLocation}
                                            </div>
                                        </div>
                                        <div data-v-053bb889="" class="price">￥${room.roomPrice}/月</div>
                                        <div data-v-053bb889="" class="bq">
<%--                                            <div data-v-053bb889="">${room.roomTitleList}</div>--%>
<%--                                            <div data-v-053bb889="">原味</div>--%>
<%--                                            <div data-v-053bb889="">住宅用途</div>--%>
                                            <c:forEach items="${room.roomTitleList}" var="title">
                                                <div data-v-053bb889="">${title.titleName}</div>
                                            </c:forEach>
                                        </div>
                                    </div>
                                </li></a>
                        </c:forEach>




                    </ul>
                </div>
                <div data-v-053bb889="" class="list_fy">





                    <div data-v-053bb889="" class="el-pagination">


                        <span class="el-pagination__total">共${info.pages}页</span>
                        <span class="el-pagination__sizes"
                    ><div class="el-select el-select--mini">

                    <div
                            class="el-select-dropdown el-popper"
                            style="display: none; min-width: 110px">

                      <div class="el-scrollbar" style="">

                        <div class="el-scrollbar__bar is-horizontal">
                          <div
                                  class="el-scrollbar__thumb"
                                  style="transform: translateX(0%)"
                          ></div>
                        </div>
                        <div class="el-scrollbar__bar is-vertical">
                          <div
                                  class="el-scrollbar__thumb"
                                  style="transform: translateY(0%)"
                          ></div>
                        </div>
                      </div>

                    </div>
                  </div>
                        </span>
                        <ul class="el-pager">
                            <%-- 添加上一页超链接 --%>
                            <c:if test="${info.hasPreviousPage}">
                                <a href="/queryAll?pageNum=${info.prePage}&rule=${rule}">
                                    <li style="color: ${info.pageNum == info.prePage ? 'orange' : 'black'};">上一页</li>
                                </a>
                            </c:if>
                            <c:forEach var="page" begin="1" end="${info.pages}">
                                <a href="/queryAll?pageNum=${page}&rule=${rule}">
                                    <li style="color: ${info.pageNum == page ? 'orange' : 'black'};">${page}</li>
                                </a>
                            </c:forEach>
                            <%-- 添加下一页超链接 --%>
                            <c:if test="${info.hasNextPage}">
                                <a href="/queryAll?pageNum=${info.nextPage}&rule=${rule}">
                                    <li style="color: ${info.pageNum == info.nextPage ? 'orange' : 'black'};">下一页</li>
                                </a>
                            </c:if>
                        </ul>
                        <span class="el-pagination__jump"></span>
                    </div>



                </div>


            </div>
            <div data-v-053bb889="" class="tjfy">
                <div
                        data-v-053bb889=""
                        aria-label="Breadcrumb"
                        role="navigation"
                        class="el-breadcrumb"
                >
              <span data-v-053bb889="" class="el-breadcrumb__item"
              ><span role="link" class="el-breadcrumb__inner is-link"
              >北京租房</span
              ><span role="presentation" class="el-breadcrumb__separator"
              >/</span
              ></span
              ><span data-v-053bb889="" class="el-breadcrumb__item"
                ><span role="link" class="el-breadcrumb__inner"
                ><a data-v-053bb889="" href="http://localhost:8080/"
                >通州区北关</a
                ></span
                ><span role="presentation" class="el-breadcrumb__separator"
                >/</span
                ></span
                ><span
                        data-v-053bb889=""
                        class="el-breadcrumb__item"
                        aria-current="page"
                ><span role="link" class="el-breadcrumb__inner"
                >华诚花园整租</span
                ><span role="presentation" class="el-breadcrumb__separator"
                >/</span
                ></span
                >
                </div>
                <div data-v-053bb889="" class="el-divider el-divider--horizontal">
                    <!---->
                </div>
                <div data-v-053bb889="" class="title">推荐房源</div>
                <ul data-v-053bb889="">
                    <li data-v-053bb889="">
                        <img
                                data-v-053bb889=""
                                src="image/rent/15a19993-e465-4d96-bf96-051450f1c091_784.jpg_C_800_600_Q90.jpg_C_800_600_Q90.webp"
                                alt=""
                                class="img1"
                        />
                        <div data-v-053bb889="" class="wdnr">
                            <div data-v-053bb889="" class="wz">
                                <div data-v-053bb889="" class="wz_title">
                                    <img
                                            data-v-053bb889=""
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAYAAADwMZRfAAAAAXNSR0IArs4c6QAAAn9JREFUOE+VlDtMFFEUhr8zc3d5CYgINIaHLjGCicGQSAzbKEosLIhoaewxsZdob22hiYUmgoqtjRUxtmrEFxoCGCIaZFlwcZfdZWbnmDuzCFrpTW5xM3P+OfOd/7/ij50447pmFKEHdYR/XppDdQyzeUP04an74J4DrQrrVUE9EDfa4bkEItHG2f6M6jyURqzIM3D6ATd82erE6sHLQlAMhcTUgvpoKWefIhIvC7JCIKOijwYnUU2iGFUPqe+ExBB8eQ6ZWYjXQetpNJdC0i/B2wAvF4qCpKB0XfTB4CSiSQ08IzX7oPcKNHfDyjwUMhCvgsYOyK9DbhWK6zA9Dtk5ECeF6LVIBC+JW2tIDKOHziJePixSr4g07ke9LGJ5rH2FtTmYfQzFVXBiKaQUiahuJqWyxdB9CXwvhKntfYgFG3iQ+4FW1SHpOZi6hRa+lbnYTsoiSCmJVBiqmyHegHYOQVsfsjwD399A4iSBY5BPT5DFScinIAgs3B0i9ndMnSFxAW09BvFdiGu7IJqSqQQ3FhVupODFTcjMgOP+xSTWYPTAedjdgRTSsPQKbR8IRy7zT6H5CLq3C1lfQKfvIrabnUzsdFAxOJVoUw/SPQzvJqChE23pQj5OwOGLaGYRPtxDiitlM/7BRJNgRSpgz0HovYymF5Dlt5AYCMHS2A6v76Cr7xE7erVMtkSs2QI/iVNjtG0QaT2O1jQhgY/6eSRWDSYeOTm/Bj+XkKnbaCGFOBVls1nbq/QjjmvtLvHq7azYnGzlxlK2dg98yC9DEOapbPvfASxVWfoa5kctzh15tuetJYgTZUdFPwe+PyLRVeBeBTkK/3MVBFmUcXsV/AIlsjxf0a1kkQAAAABJRU5ErkJggg=="
                                            alt=""
                                    /><span data-v-053bb889="">自如寓·华诚花园-朝南</span>
                                </div>
                            </div>
                            <div data-v-053bb889="" class="desc">
                                <div data-v-053bb889="">85㎡ | 5/6层</div>
                                <div data-v-053bb889="">
                                    <img
                                            data-v-053bb889=""
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAARCAYAAADtyJ2fAAAAAXNSR0IArs4c6QAAAXxJREFUOE990k+Iz1EUBfDPFCIsLJSmiD1WklD+LaxkZSGZlIksJFGiKJS/C39SirKTZKFMzaQsjFhKCbERKSUL5c9ChI7u03d+6XdX7917z7vn3XMGTIyVGMY6TMYv3Mc13Ou2DtRlEi5jAU7jAb5jCpZhP35gCN+CacCbeIGjPQy61z3YiLUNuK0uea1FJs3Bh5rc8ufxFucy8RXyt49V3YCLeI+5OIjrVZuG1xgM8BFWVGEexopBps2q5WzBs+q5hTMBXkD4J/ZiJo51aO+oyYcrF7rjAV5Bion8dxH2dYCh+hNnK3cJdwN8isWVnIrHOIXbpWcAS/C5ekZxoC0nWn2qwiCOYyme4AjeVC3bzlb/LudQJU/00bCVdmF+mzgdz7EQX/uAY8GXWB59m3O2YzW29gFm+9E2lvxnuZxHcAdX/wPehN1Yhd+9wBl4WGtvTklPnHQSazrumjAxTbOjEW7UAzvLHOvxrsuk/bGbix+j42ZEs1D80kv/D9dhTBSK8dGhAAAAAElFTkSuQmCC"
                                            alt=""
                                    />
                                    小区距6号线物资学院路站步行约300米
                                </div>
                            </div>
                            <div data-v-053bb889="" class="price">￥5530/月</div>
                            <div data-v-053bb889="" class="bq">
                                <div data-v-053bb889="">灵活短签</div>
                                <div data-v-053bb889="">原味</div>
                                <div data-v-053bb889="">住宅用途</div>
                            </div>
                        </div>
                    </li>
                    <li data-v-053bb889="">
                        <img
                                data-v-053bb889=""
                                src="image/rent/15a19993-e465-4d96-bf96-051450f1c091_784.jpg_C_800_600_Q90.jpg_C_800_600_Q90.webp"
                                alt=""
                                class="img1"
                        />
                        <div data-v-053bb889="" class="wdnr">
                            <div data-v-053bb889="" class="wz">
                                <div data-v-053bb889="" class="wz_title">
                                    <img
                                            data-v-053bb889=""
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAYAAADwMZRfAAAAAXNSR0IArs4c6QAAAn9JREFUOE+VlDtMFFEUhr8zc3d5CYgINIaHLjGCicGQSAzbKEosLIhoaewxsZdob22hiYUmgoqtjRUxtmrEFxoCGCIaZFlwcZfdZWbnmDuzCFrpTW5xM3P+OfOd/7/ij50447pmFKEHdYR/XppDdQyzeUP04an74J4DrQrrVUE9EDfa4bkEItHG2f6M6jyURqzIM3D6ATd82erE6sHLQlAMhcTUgvpoKWefIhIvC7JCIKOijwYnUU2iGFUPqe+ExBB8eQ6ZWYjXQetpNJdC0i/B2wAvF4qCpKB0XfTB4CSiSQ08IzX7oPcKNHfDyjwUMhCvgsYOyK9DbhWK6zA9Dtk5ECeF6LVIBC+JW2tIDKOHziJePixSr4g07ke9LGJ5rH2FtTmYfQzFVXBiKaQUiahuJqWyxdB9CXwvhKntfYgFG3iQ+4FW1SHpOZi6hRa+lbnYTsoiSCmJVBiqmyHegHYOQVsfsjwD399A4iSBY5BPT5DFScinIAgs3B0i9ndMnSFxAW09BvFdiGu7IJqSqQQ3FhVupODFTcjMgOP+xSTWYPTAedjdgRTSsPQKbR8IRy7zT6H5CLq3C1lfQKfvIrabnUzsdFAxOJVoUw/SPQzvJqChE23pQj5OwOGLaGYRPtxDiitlM/7BRJNgRSpgz0HovYymF5Dlt5AYCMHS2A6v76Cr7xE7erVMtkSs2QI/iVNjtG0QaT2O1jQhgY/6eSRWDSYeOTm/Bj+XkKnbaCGFOBVls1nbq/QjjmvtLvHq7azYnGzlxlK2dg98yC9DEOapbPvfASxVWfoa5kctzh15tuetJYgTZUdFPwe+PyLRVeBeBTkK/3MVBFmUcXsV/AIlsjxf0a1kkQAAAABJRU5ErkJggg=="
                                            alt=""
                                    /><span data-v-053bb889="">整租·华诚花园-朝南</span>
                                </div>
                            </div>
                            <div data-v-053bb889="" class="desc">
                                <div data-v-053bb889="">85㎡ | 5/6层</div>
                                <div data-v-053bb889="">
                                    <img
                                            data-v-053bb889=""
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAARCAYAAADtyJ2fAAAAAXNSR0IArs4c6QAAAXxJREFUOE990k+Iz1EUBfDPFCIsLJSmiD1WklD+LaxkZSGZlIksJFGiKJS/C39SirKTZKFMzaQsjFhKCbERKSUL5c9ChI7u03d+6XdX7917z7vn3XMGTIyVGMY6TMYv3Mc13Ou2DtRlEi5jAU7jAb5jCpZhP35gCN+CacCbeIGjPQy61z3YiLUNuK0uea1FJs3Bh5rc8ufxFucy8RXyt49V3YCLeI+5OIjrVZuG1xgM8BFWVGEexopBps2q5WzBs+q5hTMBXkD4J/ZiJo51aO+oyYcrF7rjAV5Bion8dxH2dYCh+hNnK3cJdwN8isWVnIrHOIXbpWcAS/C5ekZxoC0nWn2qwiCOYyme4AjeVC3bzlb/LudQJU/00bCVdmF+mzgdz7EQX/uAY8GXWB59m3O2YzW29gFm+9E2lvxnuZxHcAdX/wPehN1Yhd+9wBl4WGtvTklPnHQSazrumjAxTbOjEW7UAzvLHOvxrsuk/bGbix+j42ZEs1D80kv/D9dhTBSK8dGhAAAAAElFTkSuQmCC"
                                            alt=""
                                    />
                                    小区距6号线物资学院路站步行约300米
                                </div>
                            </div>
                            <div data-v-053bb889="" class="price">￥5530/月</div>
                            <div data-v-053bb889="" class="bq">
                                <div data-v-053bb889="">灵活短签</div>
                                <div data-v-053bb889="">原味</div>
                                <div data-v-053bb889="">住宅用途</div>
                            </div>
                        </div>
                    </li>
                    <li data-v-053bb889="">
                        <img
                                data-v-053bb889=""
                                src="image/rent/15a19993-e465-4d96-bf96-051450f1c091_784.jpg_C_800_600_Q90.jpg_C_800_600_Q90.webp"
                                alt=""
                                class="img1"
                        />
                        <div data-v-053bb889="" class="wdnr">
                            <div data-v-053bb889="" class="wz">
                                <div data-v-053bb889="" class="wz_title">
                                    <img
                                            data-v-053bb889=""
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAYAAADwMZRfAAAAAXNSR0IArs4c6QAAAn9JREFUOE+VlDtMFFEUhr8zc3d5CYgINIaHLjGCicGQSAzbKEosLIhoaewxsZdob22hiYUmgoqtjRUxtmrEFxoCGCIaZFlwcZfdZWbnmDuzCFrpTW5xM3P+OfOd/7/ij50447pmFKEHdYR/XppDdQyzeUP04an74J4DrQrrVUE9EDfa4bkEItHG2f6M6jyURqzIM3D6ATd82erE6sHLQlAMhcTUgvpoKWefIhIvC7JCIKOijwYnUU2iGFUPqe+ExBB8eQ6ZWYjXQetpNJdC0i/B2wAvF4qCpKB0XfTB4CSiSQ08IzX7oPcKNHfDyjwUMhCvgsYOyK9DbhWK6zA9Dtk5ECeF6LVIBC+JW2tIDKOHziJePixSr4g07ke9LGJ5rH2FtTmYfQzFVXBiKaQUiahuJqWyxdB9CXwvhKntfYgFG3iQ+4FW1SHpOZi6hRa+lbnYTsoiSCmJVBiqmyHegHYOQVsfsjwD399A4iSBY5BPT5DFScinIAgs3B0i9ndMnSFxAW09BvFdiGu7IJqSqQQ3FhVupODFTcjMgOP+xSTWYPTAedjdgRTSsPQKbR8IRy7zT6H5CLq3C1lfQKfvIrabnUzsdFAxOJVoUw/SPQzvJqChE23pQj5OwOGLaGYRPtxDiitlM/7BRJNgRSpgz0HovYymF5Dlt5AYCMHS2A6v76Cr7xE7erVMtkSs2QI/iVNjtG0QaT2O1jQhgY/6eSRWDSYeOTm/Bj+XkKnbaCGFOBVls1nbq/QjjmvtLvHq7azYnGzlxlK2dg98yC9DEOapbPvfASxVWfoa5kctzh15tuetJYgTZUdFPwe+PyLRVeBeBTkK/3MVBFmUcXsV/AIlsjxf0a1kkQAAAABJRU5ErkJggg=="
                                            alt=""
                                    /><span data-v-053bb889="">整租·阳光-朝南</span>
                                </div>
                            </div>
                            <div data-v-053bb889="" class="desc">
                                <div data-v-053bb889="">78㎡ | 5/10层</div>
                                <div data-v-053bb889="">
                                    <img
                                            data-v-053bb889=""
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAARCAYAAADtyJ2fAAAAAXNSR0IArs4c6QAAAXxJREFUOE990k+Iz1EUBfDPFCIsLJSmiD1WklD+LaxkZSGZlIksJFGiKJS/C39SirKTZKFMzaQsjFhKCbERKSUL5c9ChI7u03d+6XdX7917z7vn3XMGTIyVGMY6TMYv3Mc13Ou2DtRlEi5jAU7jAb5jCpZhP35gCN+CacCbeIGjPQy61z3YiLUNuK0uea1FJs3Bh5rc8ufxFucy8RXyt49V3YCLeI+5OIjrVZuG1xgM8BFWVGEexopBps2q5WzBs+q5hTMBXkD4J/ZiJo51aO+oyYcrF7rjAV5Bion8dxH2dYCh+hNnK3cJdwN8isWVnIrHOIXbpWcAS/C5ekZxoC0nWn2qwiCOYyme4AjeVC3bzlb/LudQJU/00bCVdmF+mzgdz7EQX/uAY8GXWB59m3O2YzW29gFm+9E2lvxnuZxHcAdX/wPehN1Yhd+9wBl4WGtvTklPnHQSazrumjAxTbOjEW7UAzvLHOvxrsuk/bGbix+j42ZEs1D80kv/D9dhTBSK8dGhAAAAAElFTkSuQmCC"
                                            alt=""
                                    />
                                    小区距6号线物资学院路站步行约300米
                                </div>
                            </div>
                            <div data-v-053bb889="" class="price">￥5530/月</div>
                            <div data-v-053bb889="" class="bq">
                                <div data-v-053bb889="">灵活短签</div>
                                <div data-v-053bb889="">原味</div>
                                <div data-v-053bb889="">住宅用途</div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div data-v-6c4d8baa="" data-v-053bb889="">
            <div data-v-6c4d8baa="" class="footer1">
                <div data-v-6c4d8baa="" class="footer_firt">
                    <ul data-v-6c4d8baa="">
                        <li data-v-6c4d8baa="">加入我们</li>
                        <li data-v-6c4d8baa="">隐私政策</li>
                        <li data-v-6c4d8baa="">网站地图</li>
                    </ul>
                </div>
                <div data-v-6c4d8baa="" class="footer_two">
                    <ul data-v-6c4d8baa="" class="footer_two_first">
                        <li data-v-6c4d8baa="">友情链接</li>
                        <li data-v-6c4d8baa="">热门区域</li>
                        <li data-v-6c4d8baa="">地铁周边</li>
                        <li data-v-6c4d8baa="">热门城市</li>
                    </ul>
                    <ul data-v-6c4d8baa="" class="footer_two_last">
                        <li data-v-6c4d8baa="">北京房产网</li>
                        <li data-v-6c4d8baa="">北京房产</li>
                    </ul>
                </div>
                <div data-v-6c4d8baa="" class="footer_last">
                    <img
                            data-v-6c4d8baa=""
                            src="data:image/png;base64,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"
                            alt=""
                    />
                    <ul data-v-6c4d8baa="">
                        <li data-v-6c4d8baa="">
                            北京自如信息科技有限公司 Copyright©2020 ziroom.com 版权所有
                        </li>
                        <li data-v-6c4d8baa="">
                            京公网安备 11010502035900号 京ICP备16015349号
                        </li>
                        <li data-v-6c4d8baa="">违法和不良信息举报电话:4001001111-9</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- built files will be auto injected -->
</body>
</html>
