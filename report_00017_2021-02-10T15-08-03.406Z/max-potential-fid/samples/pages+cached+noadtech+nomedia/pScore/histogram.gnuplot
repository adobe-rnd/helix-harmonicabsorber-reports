reset

$pScore <<EOF
0.9276361589124683 12
0.8657937483183037 4
0.8039513377241392 1
0.9894785695066328 82
0.68026651653581 1
EOF

set key outside below
set boxwidth 0.06184241059416455
set xrange [0.6619575474623955:0.9954734645055221]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
