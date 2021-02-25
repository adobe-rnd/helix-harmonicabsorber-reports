reset

$raw <<EOF
1016.8419932390473 1
610.1051959434283 2
0 89
203.36839864780944 4
406.7367972956189 4
EOF

set key outside below
set boxwidth 203.36839864780944
set xrange [53.836:1078.403]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
