reset

$score <<EOF
0.5600911089791054 1
0.6067653680606975 1
0.2567084249487567 1
0.44340546127512515 74
0.42006833173432906 21
0.396731202193533 1
0.37339407265273694 1
EOF

set key outside below
set boxwidth 0.02333712954079606
set xrange [0.26:0.61]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
