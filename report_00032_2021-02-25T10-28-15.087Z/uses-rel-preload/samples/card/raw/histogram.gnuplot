reset

$raw <<EOF
1153.3984829187254 1
1057.1147834750755 5
1055.1088730699994 56
1053.1029626649233 38
EOF

set key outside below
set boxwidth 2.0059104050760443
set xrange [1053:1154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
