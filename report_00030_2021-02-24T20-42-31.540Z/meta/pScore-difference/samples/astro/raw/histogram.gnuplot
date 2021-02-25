reset

$raw <<EOF
0 66
0.0021540714099724614 25
-0.0021540714099724614 9
EOF

set key outside below
set boxwidth 0.0021540714099724614
set xrange [-0.0017887237190639547:0.002352390034064556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
