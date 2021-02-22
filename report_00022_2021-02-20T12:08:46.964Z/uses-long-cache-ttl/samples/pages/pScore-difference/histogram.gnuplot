reset

$pScoreDifference <<EOF
0.0029111815266951377 38
0.0024259846055792816 62
EOF

set key outside below
set boxwidth 0.0004851969211158563
set xrange [0.0022518115498670888:0.0029260029018274847]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
