reset

$raw <<EOF
0 69
-0.0021580862558655913 10
0.0021580862558655913 21
EOF

set key outside below
set boxwidth 0.0021580862558655913
set xrange [-0.0016992803448729749:0.0024946929220733714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
