$_pages <<EOF
0.7595600506458102 8
0.8680686293094974 83
1.0037043526391063 8
0.5967971826502795 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-css-rules/pages//hist.png"
set yrange [0:83]
set boxwidth 0.027127144665921792
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,