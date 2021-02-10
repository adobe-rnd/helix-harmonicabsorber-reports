reset

$raw <<EOF
1.4938641023265626 99
0.7469320511632813 1
EOF

set key outside below
set boxwidth 0.7469320511632813
set xrange [1.102942403793335:1.7719735717773437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
