reset

$pScoreDifference <<EOF
-0.003057993604424672 1
-0.0031576938543906316 22
-0.0031561360379849133 62
-0.0031545782215791954 14
-0.0031592516707963495 1
EOF

set key outside below
set boxwidth 0.0000015578164057181211
set xrange [-0.0031592323679227596:-0.0030576823531208164]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
