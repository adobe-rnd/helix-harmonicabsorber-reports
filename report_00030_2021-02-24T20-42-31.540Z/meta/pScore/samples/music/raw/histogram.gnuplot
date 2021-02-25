reset

$raw <<EOF
0.6881752216301996 1
0.8330542156576101 59
0.7968344671507575 35
0.7606147186439048 5
EOF

set key outside below
set boxwidth 0.03621974850685261
set xrange [0.6863509234885643:0.8323301629055889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
