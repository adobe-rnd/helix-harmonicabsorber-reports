reset

$raw <<EOF
13.142898333577996 6
9.857173750183497 73
6.571449166788998 18
16.428622916972493 2
19.714347500366994 1
EOF

set key outside below
set boxwidth 3.285724583394499
set xrange [7:20]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
