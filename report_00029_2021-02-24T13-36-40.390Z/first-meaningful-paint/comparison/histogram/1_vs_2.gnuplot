reset

$agenda <<EOF
1892.6871278708898 3
1261.7914185805932 81
1472.0899883440254 16
EOF

$card <<EOF
1892.6871278708898 3
1261.7914185805932 77
1472.0899883440254 18
1682.3885581074576 1
EOF

set key outside below
set boxwidth 210.2985697634322
set xrange [1211.7930000000001:1877.184]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
