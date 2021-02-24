reset

$raw <<EOF
3402.6223818899216 72
2551.966786417441 9
4253.277977362402 18
5103.933572834882 1
EOF

set key outside below
set boxwidth 850.6555954724804
set xrange [2528.7719999999995:4981.827999999987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
