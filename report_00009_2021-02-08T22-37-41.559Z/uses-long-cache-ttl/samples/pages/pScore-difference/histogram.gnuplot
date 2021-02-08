reset

$pScoreDifference <<EOF
0.0028343037099880053 47
0.002361919758323338 53
EOF

set key outside below
set boxwidth 0.00047238395166466753
set xrange [0.0022518115498670888:0.0029260029018274847]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
