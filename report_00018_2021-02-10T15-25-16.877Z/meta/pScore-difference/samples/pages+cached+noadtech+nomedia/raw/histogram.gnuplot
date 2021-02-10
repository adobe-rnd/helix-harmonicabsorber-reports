reset

$raw <<EOF
-0.002242920844718012 18
0 74
0.002242920844718012 8
EOF

set key outside below
set boxwidth 0.002242920844718012
set xrange [-0.0022441742399421285:0.0021423566453296523]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
