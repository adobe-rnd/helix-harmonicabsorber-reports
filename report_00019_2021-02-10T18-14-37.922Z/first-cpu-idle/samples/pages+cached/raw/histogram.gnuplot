reset

$raw <<EOF
3913.4686787934083 3
3130.7749430347267 2
2348.081207276045 93
6261.549886069453 1
4696.16241455209 1
EOF

set key outside below
set boxwidth 782.6937357586817
set xrange [2052.2250000000004:6181.3989999999985]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
