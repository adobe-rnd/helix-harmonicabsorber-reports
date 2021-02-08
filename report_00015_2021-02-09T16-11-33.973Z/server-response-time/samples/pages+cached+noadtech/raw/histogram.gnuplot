reset

$raw <<EOF
177.9343943664959 1
0 83
59.31146478883196 11
237.24585915532785 1
118.62292957766392 3
296.5573239441598 1
EOF

set key outside below
set boxwidth 59.31146478883196
set xrange [2.697:286.995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
