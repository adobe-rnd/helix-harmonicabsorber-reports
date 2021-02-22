reset

$pScore <<EOF
0 61
0.3191561108537519 39
EOF

set key outside below
set boxwidth 0.3191561108537519
set xrange [0:0.3588235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
