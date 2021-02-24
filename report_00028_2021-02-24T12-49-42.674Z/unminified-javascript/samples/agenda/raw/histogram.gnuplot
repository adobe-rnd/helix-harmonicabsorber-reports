reset

$raw <<EOF
148.05702606007145 24
0 76
EOF

set key outside below
set boxwidth 148.05702606007145
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
