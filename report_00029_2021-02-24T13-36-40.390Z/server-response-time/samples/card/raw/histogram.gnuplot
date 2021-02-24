reset

$raw <<EOF
4975.396467973254 2
4873.1622939738045 1
0 87
34.078057999816814 7
102.23417399945043 1
68.15611599963363 1
EOF

set key outside below
set boxwidth 34.078057999816814
set xrange [2.508:4991.923]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
