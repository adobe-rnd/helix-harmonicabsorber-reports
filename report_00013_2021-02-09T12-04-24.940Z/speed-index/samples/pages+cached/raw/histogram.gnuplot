reset

$raw <<EOF
14271.65178072706 1
10703.738835545295 5
7135.82589036353 52
3567.912945181765 42
EOF

set key outside below
set boxwidth 3567.912945181765
set xrange [3763.8779361670236:12512.440109029718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
