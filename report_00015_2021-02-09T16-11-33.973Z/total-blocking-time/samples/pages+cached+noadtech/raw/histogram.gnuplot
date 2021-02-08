reset

$raw <<EOF
461.5744245063715 50
0 42
923.148849012743 5
1846.297698025486 1
1384.7232735191144 2
EOF

set key outside below
set boxwidth 461.5744245063715
set xrange [44:1709.73]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
