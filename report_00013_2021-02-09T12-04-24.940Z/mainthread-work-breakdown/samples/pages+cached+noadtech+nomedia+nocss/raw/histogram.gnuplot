reset

$raw <<EOF
1489.5255036132255 79
0 5
2979.051007226451 14
4468.576510839676 2
EOF

set key outside below
set boxwidth 1489.5255036132255
set xrange [691.4960000000004:5119.595999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
