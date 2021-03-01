reset

$pScore <<EOF
0.9580806108086868 6
0.9725969836997276 30
0.9653387972542072 64
EOF

set key outside below
set boxwidth 0.007258186445520355
set xrange [0.9560860448419017:0.9737674758123878]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
