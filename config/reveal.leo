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
<v t="leo.20220505005335.1"><vh>slide 8</vh></v>
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
&lt;/section&gt;

</t>
<t tx="leo.20220504234220.1">&lt;section&gt;
    &lt;h2&gt;W1&lt;/h2&gt;
    &lt;p&gt;  IPv6設定&lt;/p&gt;
    &lt;p&gt;  &lt;small&gt; &lt;a href="https://40923207.github.io/cd2022/content/W1%200224.html"&gt;w1 0224&lt;/a&gt;&lt;small&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220504234418.1">&lt;section&gt;
    &lt;h2&gt;W2&lt;/h2&gt;
    &lt;p&gt;建立倉儲&lt;/p&gt;
    &lt;p&gt;  &lt;small&gt;
    &lt;a href="https://40923207.github.io/cd2022/content/W2%200303.html"&gt;w2 0303&lt;/a&gt;&lt;small&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505004906.1">&lt;section&gt;
    &lt;h2&gt;W3&lt;/h2&gt;
    &lt;p&gt;使用NX1980繪圖&lt;/p&gt;
    &lt;p&gt; &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W3%200310.html"&gt;w3 0310&lt;/a&gt; &lt;small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005026.1">&lt;section&gt;
    &lt;h2&gt;W4&lt;/h2&gt;
    &lt;p&gt;分組連結製作&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W4%200317.html"&gt;w4 0317&lt;/a&gt;&lt;small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005142.1">&lt;section&gt;
    &lt;h2&gt;W5&lt;/h2&gt;
    &lt;p&gt;clone大組倉儲&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/%E9%80%86%E5%90%91%E6%9B%B4%E6%96%B0%E5%A4%A7%E7%B5%84%E5%80%89%E5%84%B2%E5%85%A7%E5%AE%B9.html"&gt;w5 0324&lt;/a
&gt;&lt;small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005252.1">&lt;section&gt;
    &lt;h2&gt;W6&lt;/h2&gt;
    &lt;p&gt;使用Leo Edit編輯blog&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W6%200331.html"&gt;w6 0331&lt;/a&gt;&lt;small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220505005335.1">&lt;section&gt;
    &lt;h2&gt;W8&lt;/h2&gt;
    &lt;p&gt;心得&lt;/p&gt;
    &lt;small&gt;&lt;a href="https://40923207.github.io/cd2022/content/W8%200414.html"&gt;w6 0414&lt;/a&gt;&lt;small&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
