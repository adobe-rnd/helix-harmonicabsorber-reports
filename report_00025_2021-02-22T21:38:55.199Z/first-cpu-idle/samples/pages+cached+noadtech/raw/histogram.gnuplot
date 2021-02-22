reset

$raw <<EOF
4161.825994807737 74
4203.444254755814 18
2455.477336936565 2
4328.299034600046 2
2247.3860371961778 1
4286.680774651969 1
4120.2077348596595 1
4245.062514703892 1
EOF

set key outside below
set boxwidth 41.618259948077366
set xrange [2245.366:4342.740000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
