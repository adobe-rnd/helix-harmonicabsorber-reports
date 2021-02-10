reset

$pScore <<EOF
0.9816343488962284 88
0.7551033453047911 1
0.8306136798352701 5
0.9061240143657492 6
EOF

set key outside below
set boxwidth 0.0755103345304791
set xrange [0.7401460270264316:0.9946375893622611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
