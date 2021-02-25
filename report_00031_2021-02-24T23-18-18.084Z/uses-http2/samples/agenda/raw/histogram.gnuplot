reset

$raw <<EOF
1285.4472562329022 20
1248.720191769105 59
1211.9931273053078 19
1138.5389983777134 1
1101.8119339139162 1
EOF

set key outside below
set boxwidth 36.727064463797205
set xrange [1120:1290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
