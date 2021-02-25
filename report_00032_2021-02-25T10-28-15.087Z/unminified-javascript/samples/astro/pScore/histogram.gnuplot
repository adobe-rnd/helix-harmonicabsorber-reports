reset

$pScore <<EOF
0.723018894362168 1
1.0122264521070352 34
0.8676226732346017 65
EOF

set key outside below
set boxwidth 0.1446037788724336
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unminified-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
