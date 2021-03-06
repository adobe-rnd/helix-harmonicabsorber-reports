reset

$raw <<EOF
4.738817469409645 6
0 89
14.216452408228935 3
18.95526987763858 1
9.47763493881929 1
EOF

set key outside below
set boxwidth 4.738817469409645
set xrange [0:18.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
