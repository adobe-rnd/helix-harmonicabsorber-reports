reset

$pScore <<EOF
0.08243064480341634 13
0.04121532240170817 17
0.06182298360256226 70
EOF

set key outside below
set boxwidth 0.020607661200854086
set xrange [0.03851657454337504:0.0834273320592227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
