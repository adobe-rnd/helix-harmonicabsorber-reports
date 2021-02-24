reset

$raw <<EOF
4936.182444801928 2
4701.126137906598 1
235.0563068953299 84
470.1126137906598 12
705.1689206859896 1
EOF

set key outside below
set boxwidth 235.0563068953299
set xrange [160.672:4851.946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
