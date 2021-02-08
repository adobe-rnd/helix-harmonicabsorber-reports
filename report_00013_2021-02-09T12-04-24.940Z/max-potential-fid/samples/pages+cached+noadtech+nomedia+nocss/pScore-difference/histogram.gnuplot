reset

$pScoreDifference <<EOF
0 67
-0.006603147379652712 18
0.006603147379652712 15
EOF

set key outside below
set boxwidth 0.006603147379652712
set xrange [-0.0047708728240448695:0.004965531871838791]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
