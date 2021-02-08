reset

$pScore <<EOF
0.38999867262323024 36
0.4254530974071603 64
EOF

set key outside below
set boxwidth 0.03545442478393002
set xrange [0.37411764705882355:0.4423529411764706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
