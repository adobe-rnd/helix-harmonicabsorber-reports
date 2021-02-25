reset

$pScore <<EOF
0.9756679508339045 1
0.5420377504632803 91
0.6504453005559363 5
0.4336302003706242 3
EOF

set key outside below
set boxwidth 0.10840755009265605
set xrange [0.4811764705882353:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
