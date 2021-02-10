reset

$raw <<EOF
2335.006739562801 1
1945.8389496356676 79
2140.4228445992344 20
EOF

set key outside below
set boxwidth 194.58389496356676
set xrange [1896.4170000000004:2339.8430500000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
