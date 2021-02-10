reset

$raw <<EOF
1.1781846334570851 16
0.5890923167285426 81
1.7672769501856278 3
EOF

set key outside below
set boxwidth 0.5890923167285426
set xrange [0.39359130859374997:1.7495150756835938]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
