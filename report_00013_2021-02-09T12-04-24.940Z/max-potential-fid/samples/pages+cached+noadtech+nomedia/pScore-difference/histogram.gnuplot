reset

$pScoreDifference <<EOF
0 69
0.006707903617562291 13
-0.006707903617562291 18
EOF

set key outside below
set boxwidth 0.006707903617562291
set xrange [-0.004996851272947467:0.004965531871838791]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
