$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.7595600506458102 8
0.8680686293094974 83
1.0037043526391063 8
0.5967971826502795 1
EOF
$_pagesCached <<EOF
0.6648779375353567 1
0.886503916713809 12
0.9973169063030352 87
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-css-rules/unused-css-rules_empty_pages_pages+cached+hist.png"
set boxwidth 0.027127144665921792
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,