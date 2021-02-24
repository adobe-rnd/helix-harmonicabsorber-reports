reset

$raw <<EOF
843.8656799169579 3
1265.7985198754368 2
1687.7313598339158 1
0 61
421.93283995847895 33
EOF

set key outside below
set boxwidth 421.93283995847895
set xrange [0:1685.0800000000008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
