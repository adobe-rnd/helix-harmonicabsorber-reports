reset

$pScoreDifference <<EOF
0 67
0.0064854351543894295 15
-0.0064854351543894295 18
EOF

set key outside below
set boxwidth 0.0064854351543894295
set xrange [-0.0047091663835779896:0.0048740176359092224]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
