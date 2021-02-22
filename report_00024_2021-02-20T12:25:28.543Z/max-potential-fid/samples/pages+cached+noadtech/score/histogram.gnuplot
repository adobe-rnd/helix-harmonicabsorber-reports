reset

$score <<EOF
0.9928001800195507 59
0.9688772841154651 1
1.0047616279715934 39
0.9808387320675079 1
EOF

set key outside below
set boxwidth 0.01196144795204278
set xrange [0.97:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
