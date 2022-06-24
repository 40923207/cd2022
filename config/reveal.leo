<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20220504234136.1"><vh>slide 1</vh></v>
<v t="leo.20220504234220.1"><vh>slide 2</vh></v>
<v t="leo.20220504234418.1"><vh>slide 3</vh></v>
<v t="leo.20220505004906.1"><vh>slide 4</vh></v>
<v t="leo.20220505005026.1"><vh>slide 5</vh></v>
<v t="leo.20220505005142.1"><vh>slide 6</vh></v>
<v t="leo.20220505005252.1"><vh>slide 7</vh></v>
<v t="leo.20220512150825.1"><vh>slide 8</vh></v>
<v t="leo.20220505005335.1"><vh>slide 9</vh></v>
<v t="leo.20220619230128.1"><vh>slide 10</vh>
<v t="leo.20220619232708.1"><vh>slide 10</vh></v>
<v t="leo.20220619232730.1"><vh>slide 10</vh></v>
<v t="leo.20220619232733.1"><vh>slide 10</vh></v>
</v>
<v t="leo.20220624150146.1"><vh>slide 11</vh></v>
<v t="leo.20220624150738.1"><vh>slide 12</vh></v>
<v t="leo.20220624151024.1"><vh>online</vh></v>
<v t="leo.20220624151847.1"><vh>slide 14</vh></v>
<v t="leo.20220624152037.1"><vh>slide 15</vh></v>
<v t="leo.20220624152610.1"><vh>slide 16</vh></v>
<v t="leo.20220624152838.1"><vh>slide 17</vh></v>
<v t="leo.20220624153054.1"><vh>slide 18</vh>
<v t="leo.20220624153217.1"><vh>slide 1</vh></v>
<v t="leo.20220624153237.1"><vh>slide 2</vh></v>
<v t="leo.20220624153243.1"><vh>slide 3</vh></v>
<v t="leo.20220624153247.1"><vh>slide 4</vh></v>
<v t="leo.20220624154054.1"><vh>slide 5</vh></v>
<v t="leo.20220624153251.1"><vh>slide 6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20220504234136.1">&lt;section&gt;
    &lt;h2&gt;40923207&lt;/h2&gt;
    &lt;p&gt;
        cd2022
    &lt;/p&gt;

&lt;p&gt;  &lt;small&gt; &lt;a href="https://gmnfuedutw-my.sharepoint.com/personal/40923207_gm_nfu_edu_tw/_layouts/15/onedrive.aspx?id=%2Fpersonal%2F40923207%5Fgm%5Fnfu%5Fedu%5Ftw%2FDocuments%2F%E8%99%8E%E7%A7%91%2F%E5%A4%A7%E4%BA%8C%2F40923207%20110%5F2%20%E5%8D%94%E5%90%8C%E7%94%A2%E5%93%81%E8%A8%AD%E8%A8%88%E5%AF%A6%E7%BF%92%E6%AA%94%E6%A1%88&amp;ga=1"&gt;Onedrive 檔案下載&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;
&lt;p&gt;  &lt;small&gt; &lt;a href="https://github.com/40923207/cd2022"&gt;網站倉儲&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;
&lt;p&gt;  &lt;small&gt; &lt;a href="https://40923207.github.io/cd2022/content/index.html"&gt;網站連結&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;
&lt;p&gt;  &lt;small&gt; &lt;a href="https://40923207.github.io/cd2022/blog/index.html"&gt;blog 連結&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;
&lt;/section&gt;



</t>
<t tx="leo.20220504234220.1">&lt;section&gt;
    &lt;h2&gt;W1&lt;/h2&gt;
    &lt;p&gt;IPv6設定&lt;/p&gt;
    &lt;p&gt;  &lt;small&gt; &lt;a href="https://40923207.github.io/cd2022/content/W1%200224.html"&gt;w1 0224&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220504234418.1">&lt;section&gt;
    &lt;h2&gt;W2&lt;/h2&gt;
    &lt;p&gt;建立倉儲&lt;/p&gt;
    &lt;p&gt;  &lt;small&gt;
    &lt;a href="https://40923207.github.io/cd2022/content/W2%200303.html"&gt;w2 0303&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505004906.1">&lt;section&gt;
    &lt;h2&gt;W3&lt;/h2&gt;
    &lt;p&gt;使用NX1980繪圖&lt;/p&gt;
    &lt;p&gt;從中學到更多 NX1980
的功能，像是零件組裝、繪圖、擺放從外部匯入的零件，也因為檔案曾經無法
顯示的關係，透過請教老師了解到，設計繪圖時，目錄與檔案盡量不要使用中
文，可降低錯誤的發生&lt;/p&gt;
    &lt;p&gt; &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W3%200310.html"&gt;w3 0310&lt;/a&gt; &lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005026.1">&lt;section&gt;
    &lt;h2&gt;W4&lt;/h2&gt;
    &lt;p&gt;分組連結製作&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W4%200317.html"&gt;w4 0317&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005142.1">&lt;section&gt;
    &lt;h2&gt;W5&lt;/h2&gt;
    &lt;p&gt;clone大組倉儲&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/%E9%80%86%E5%90%91%E6%9B%B4%E6%96%B0%E5%A4%A7%E7%B5%84%E5%80%89%E5%84%B2%E5%85%A7%E5%AE%B9.html"&gt;w5 0324&lt;/a
&gt;&lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005252.1">&lt;section&gt;
    &lt;h2&gt;W6&lt;/h2&gt;
    &lt;p&gt;使用Leo Edit編輯blog&lt;/p&gt;
    &lt;p&gt;自從本周開始接觸到 leo 之後，讓我在編輯簡報時，發現 leo 的方便之處，像
之前可能使用 SciTE 編輯簡報，所有程式碼都在同一頁，導致出問題時較難發
現錯誤，但是如果使用 leo 編輯的話，就能一頁一頁編輯、一頁一頁除錯，不
僅在編輯時不用擔心不小心刪除其他頁面，還能更有效率的編輯頁面
&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W6%200331.html"&gt;w6 0331&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005335.1">&lt;section&gt;
    &lt;h2&gt;W8&lt;/h2&gt;
    &lt;p&gt;心得&lt;/p&gt;
 &lt;p&gt;經過這次W8的作業後&lt;/p&gt;
 &lt;p&gt;1.我了解到Coppeliasim各版本的差異，像是語法的不同、功能的不同、舊版不能開新版檔案等差異&lt;/p&gt;

 &lt;p&gt;2.Coppeliasim的檔名不要使用中文、檔案放置位置的資料夾也盡量都使用英文，不然在模擬時容易出現找不到檔案的問題&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W8%200414.html"&gt;w8 0414&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220512150825.1">&lt;section&gt;
    &lt;h2&gt;W7&lt;/h2&gt;
    &lt;p&gt;在blog新增w7頁面並添加組員被分配到的軟體&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W7%200407.html"&gt;w7 0407&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;</t>
<t tx="leo.20220619230128.1">&lt;section&gt;
&lt;section&gt;
    &lt;h2&gt;W10&lt;/h2&gt;
 &lt;p&gt;分別以 w10_block_ui、w10_nx_integ 與 w10_ssh 作為標題,在影片中加入註解
說明後, 將說明影片嵌入個人 cd2022 網站頁面及 blog 網誌中
&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W10.html"&gt;W10&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220619232708.1">&lt;section&gt;
    &lt;h2&gt;block_ui&lt;/h2&gt;
    

 &lt;p&gt;透過這個影片讓我學到可以透過 ui 介面更改零件尺寸，讓我們在未來
如果遇到加工或者是客戶想要更改零件尺寸時，可以不必將整個零件重畫，節
省許多時間及提升效率&lt;/p&gt;
&lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/w10_block_ui.html"&gt;w10_block_ui&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;

 
</t>
<t tx="leo.20220619232730.1">&lt;section&gt;
    &lt;h2&gt;nx_integ&lt;/h2&gt;


&lt;p&gt;透過這個影片，讓我學習到如何透過設定，在小黑窗輸入 nx 即能啟動nx&lt;/p&gt;
&lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/w10_nx_integ.html"&gt;w10_nx_integ&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220619232733.1">&lt;section&gt;
    &lt;h2&gt;ssh&lt;/h2&gt;

&lt;p&gt;透過這個影片，讓我更加熟悉ssh的操作&lt;/p&gt;
&lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/w10_ssh.html"&gt;w10_ssh&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624150146.1">&lt;section&gt;
    &lt;h2&gt;W11&lt;/h2&gt;
 &lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;
經過這次作業讓我學習到如何設定putty
&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W11.html"&gt;W11&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624150738.1">&lt;section&gt;
    &lt;h2&gt;W12&lt;/h2&gt;
 &lt;p&gt;uarm 機械手臂 BOM 列表&lt;/p&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;經各這次作業讓我認識到nx這方便的功能，能為我們節省不少的時間&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W12.html"&gt;W12&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624151024.1">&lt;section&gt;
    &lt;h2&gt;online&lt;/h2&gt;
 &lt;p&gt;繪製uarm零件及工程圖&lt;/p&gt;
 &lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;從這個作業學到，uarm 手臂的調整，透過重量或連接方式的調整，都有可能產
生不同的作動結果。
&lt;/p&gt;

    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/online.html"&gt;online&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624151847.1">&lt;section&gt;
    &lt;h2&gt;W14&lt;/h2&gt;
 &lt;p&gt;MTB&lt;/p&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;透過這次繪製 MTB robot 零組件匯入 CoppeliaSim 4.3.0 rev3 建立 object 取
放模擬場景的作業，讓我初步學習到使用吸盤以及認識到吸盤控制程式，使後
續 uarm 手臂透過鍵盤控制吸取方塊的作業能更加順利製作&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/w14.html"&gt;W14&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624152037.1">&lt;section&gt;
    &lt;h2&gt;W15&lt;/h2&gt;
 &lt;p&gt;uArm 機械手臂進行 Tic-Tae-Toe 遊戲場景製作與模擬&lt;/p&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;透過 uArm 機械手臂進行 Tic-Tae-Toe 遊戲場景製作與模擬的作業後，讓我學到了吸盤以及座標的配合使用，解決啟動時吸盤下垂的問題&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/w15.html"&gt;W15&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624152610.1">&lt;section&gt;
    &lt;h2&gt;W16&lt;/h2&gt;
 &lt;p&gt;Online Exam&lt;/p&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;透過這次測驗，讓我更加認識 coppeliasim 以及程式，原來透過程式可以幫我們解決這麼多的計算問題，且達到自動化&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://mde.tw/cd2022_guide/content/Online%20Exam.html"&gt;W16&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624152838.1">&lt;section&gt;
    &lt;h2&gt;uArm 機械手臂進行 Tic-Tae-Toe 遊戲場景製作與模擬&lt;/h2&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;經過本週老師將學生 15、16 週作業一個一個透過問問題的方式，讓我更加清
楚知道自己 16 週測驗做的不足的地方，透過老師的建議以及說明也讓我學到了
可以清楚知道各軸的轉動角度的方式，以及計算出移動的距離
且本週製作了 uArm 機械手臂進行 Tic-Tae-Toe 遊戲場景製作與模擬&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/w17.html"&gt;W17&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624153054.1">&lt;section&gt;
&lt;section&gt;
    &lt;h2&gt;期末考週&lt;/h2&gt;

    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/%E6%9C%9F%E6%9C%AB%E8%80%83%E9%80%B1.html"&gt;期末考週&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624153217.1">&lt;section&gt;
    &lt;h2&gt;任務一&lt;/h2&gt;

    &lt;small&gt;&lt;a href="https://gmnfuedutw-my.sharepoint.com/personal/40923207_gm_nfu_edu_tw/_layouts/15/onedrive.aspx?id=%2Fpersonal%2F40923207%5Fgm%5Fnfu%5Fedu%5Ftw%2FDocuments%2F%E8%99%8E%E7%A7%91%2F%E5%A4%A7%E4%BA%8C%2F%E5%8D%94%E5%90%8C%E7%94%A2%E5%93%81%E8%A8%AD%E8%A8%88%E5%AF%A6%E7%BF%92%2F40923207%20110%5F2%20%E5%8D%94%E5%90%8C%E7%94%A2%E5%93%81%E8%A8%AD%E8%A8%88%E5%AF%A6%E7%BF%92%E6%AA%94%E6%A1%88%2Fw18&amp;ga=1"&gt;任務一檔案下載&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624153237.1">&lt;section&gt;
    &lt;h2&gt;任務二&lt;/h2&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;這次是使用nx12繪製此次所需零件，在繪製過程中因為是對照原本的零件進行修改，所以有幾次不小心畫成與原先零件相同，但是最終依舊順利繪製出所需零件組合過程中，因為並未在nx12中看到「不動」這類選項，因此在組合時較為不易，且經過幾次在nx12內進行零件組裝的過程中也發現在組合約束零件時，先按和後按會產生是誰約束誰的問題，因此在組裝的過程中，也需注意選取順序。&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/%E7%B9%AA%E5%9C%96.html"&gt;任務二&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624153243.1">&lt;section&gt;
    &lt;h2&gt;任務三&lt;/h2&gt;

    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/slider%20%E6%8E%A7%E5%88%B6%E5%89%8D%E4%B8%89%E8%BB%B8%E7%9A%84%E8%BD%89%E5%8B%95.html"&gt;任務三&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624153247.1">&lt;section&gt;
    &lt;h2&gt;任務四&lt;/h2&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;使用 tkinter 介面控制 uArm 機械手臂各軸模擬運動讓我在進行模擬時能清楚知道轉動度數&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/XML%20UI%20slider.html"&gt;任務四&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220624153251.1">&lt;section&gt;
    &lt;h2&gt;任務六&lt;/h2&gt;
&lt;p&gt;使用跨網路 Python remote API 遠端控制 uarm 手臂旋轉及吸取這個任務讓我學習到如何在不同電腦的情況下，透過VPN連線達到遠端控制&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/%E8%B7%A8%E7%B6%B2%E8%B7%AF%20Python%20remote%20API.html"&gt;任務六&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
&lt;/section&gt;</t>
<t tx="leo.20220624154054.1">&lt;section&gt;
    &lt;h2&gt;任務五&lt;/h2&gt;
&lt;p&gt;心得:&lt;/p&gt;
&lt;p&gt;在操作任務五使用 tkinter 介面控制 uArm 機械手臂各軸模擬運動讓我在進行吸取方塊模擬時能清楚知道要吸取方塊時，Joint1、Joint2、Joint3各需要旋轉幾度才能準確吸取到方塊&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/XML%20UI%20slider.html"&gt;任務五&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
