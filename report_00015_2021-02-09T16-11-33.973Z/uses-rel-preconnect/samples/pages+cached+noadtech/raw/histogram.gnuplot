reset

$raw <<EOF
382.85210450948466 80
191.42605225474233 12
0 8
EOF

set key outside below
set boxwidth 191.42605225474233
set xrange [0:421.1569999996573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
