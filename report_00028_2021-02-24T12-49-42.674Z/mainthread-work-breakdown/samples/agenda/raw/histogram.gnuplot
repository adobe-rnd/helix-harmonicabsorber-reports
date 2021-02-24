reset

$raw <<EOF
2678.673065233907 60
0 35
5357.346130467814 5
EOF

set key outside below
set boxwidth 2678.673065233907
set xrange [984.7800000000008:4281.6799999999885]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
