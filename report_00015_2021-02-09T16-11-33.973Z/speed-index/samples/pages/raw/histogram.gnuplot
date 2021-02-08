reset

$raw <<EOF
10965.915275149018 9
5482.957637574509 46
8224.436456361764 45
EOF

set key outside below
set boxwidth 2741.4788187872546
set xrange [5289.752192788968:11854.37589098875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
