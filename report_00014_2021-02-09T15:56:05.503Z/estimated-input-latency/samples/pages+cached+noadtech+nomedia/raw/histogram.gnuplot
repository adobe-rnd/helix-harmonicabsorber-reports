reset

$raw <<EOF
0 64
108.46364675098997 31
216.92729350197993 1
1084.6364675098996 1
325.3909402529699 3
EOF

set key outside below
set boxwidth 108.46364675098997
set xrange [12.8:1054.4000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
