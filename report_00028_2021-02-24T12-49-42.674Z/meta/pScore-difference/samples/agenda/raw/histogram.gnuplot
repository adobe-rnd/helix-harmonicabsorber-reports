reset

$raw <<EOF
0 69
-0.0023703401422419577 17
0.0023703401422419577 14
EOF

set key outside below
set boxwidth 0.0023703401422419577
set xrange [-0.002577029739924237:0.002989477537861069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
