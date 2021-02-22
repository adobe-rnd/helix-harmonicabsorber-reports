reset

$pScoreDifference <<EOF
-0.000006848581763412379 9
-0.0000034242908817061894 76
0 12
-0.000010272872645118568 2
-0.0003595505425791499 1
EOF

set key outside below
set boxwidth 0.0000034242908817061894
set xrange [-0.0003610114651930729:-0.0000014249469555416283]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
