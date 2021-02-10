reset

$pages <<EOF
663.9158043633345 20
885.221072484446 1
442.610536242223 76
221.3052681211115 3
EOF

$pagesCached <<EOF
885.221072484446 3
663.9158043633345 16
442.610536242223 75
221.3052681211115 6
EOF

set key outside below
set boxwidth 221.3052681211115
set xrange [312.0000000000009:868.0000000000036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
