reset

$raw <<EOF
4023.378081602328 82
0 18
EOF

set key outside below
set boxwidth 4023.378081602328
set xrange [300:5110]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
