reset

$pages <<EOF
0.2224052441297037 1
0.2965403255062716 2
0.37067540688283945 11
0.4448104882594074 86
EOF

$pagesCached <<EOF
0.2224052441297037 2
0.37067540688283945 6
0.4448104882594074 76
0.5189455696359753 16
EOF

set key outside below
set boxwidth 0.0741350813765679
set xrange [0.23248708341024593:0.5268569670300244]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
