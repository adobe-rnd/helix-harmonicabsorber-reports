reset

$pScore <<EOF
0.4543947069343457 73
0.45347858857359097 15
0.4553108252951004 12
EOF

set key outside below
set boxwidth 0.0009161183607547292
set xrange [0.4531764705882353:0.4555294117647059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
