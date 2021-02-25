reset

$raw <<EOF
6376.545506029637 1
6022.292977916879 63
6199.419241973258 36
EOF

set key outside below
set boxwidth 177.1262640563788
set xrange [6000:6350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
