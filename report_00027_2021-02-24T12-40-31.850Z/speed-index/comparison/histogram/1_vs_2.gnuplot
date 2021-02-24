reset

$agenda <<EOF
13258.001403718237 2
19887.002105577354 2
0 55
6629.000701859119 41
EOF

$card <<EOF
19887.002105577354 1
6629.000701859119 54
0 43
13258.001403718237 1
EOF

set key outside below
set boxwidth 6629.000701859119
set xrange [1398.5955981654665:19819.25633881931]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
