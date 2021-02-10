reset

$raw <<EOF
764.6148514086773 1
629.6828188071461 50
584.7054746066356 48
674.6601630076565 1
EOF

set key outside below
set boxwidth 44.97734420051043
set xrange [569.2320000000005:767.6000000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
