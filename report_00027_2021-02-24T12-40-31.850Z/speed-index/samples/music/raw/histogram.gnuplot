reset

$raw <<EOF
19343.07270851507 3
4835.768177128767 76
2417.8840885643835 3
7253.65226569315 15
9671.536354257534 3
EOF

set key outside below
set boxwidth 2417.8840885643835
set xrange [1625.5768302680967:20444.818773012274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
