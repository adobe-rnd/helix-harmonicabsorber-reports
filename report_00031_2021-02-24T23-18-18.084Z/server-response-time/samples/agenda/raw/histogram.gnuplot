reset

$raw <<EOF
172.87361350838637 1
86.43680675419319 91
115.24907567225758 6
144.06134459032197 2
EOF

set key outside below
set boxwidth 28.812268918064394
set xrange [74.642:173.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
