reset

$raw <<EOF
1909.126474283703 2
2439.4393838069536 3
2227.3142199976533 66
2333.3768019023037 18
2121.2516380930033 10
2545.5019657116036 1
EOF

set key outside below
set boxwidth 106.06258190465016
set xrange [1901.8560000000002:2572.1599999999935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
