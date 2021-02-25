reset

$raw <<EOF
1260.5572931593815 71
1225.541812793843 19
1295.5727735249197 7
1120.495371697228 3
EOF

set key outside below
set boxwidth 35.01548036553837
set xrange [1110:1290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
