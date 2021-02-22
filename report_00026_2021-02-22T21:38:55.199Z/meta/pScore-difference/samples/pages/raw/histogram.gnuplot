reset

$raw <<EOF
0 63
-0.0021758275205438138 28
0.0021758275205438138 9
EOF

set key outside below
set boxwidth 0.0021758275205438138
set xrange [-0.0025741208050773018:0.0022844313734486075]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
