reset

$raw <<EOF
1.5121361383353205 73
0.7560680691676602 26
2.268204207502981 1
EOF

set key outside below
set boxwidth 0.7560680691676602
set xrange [1.060179723739624:1.9806091851128471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
