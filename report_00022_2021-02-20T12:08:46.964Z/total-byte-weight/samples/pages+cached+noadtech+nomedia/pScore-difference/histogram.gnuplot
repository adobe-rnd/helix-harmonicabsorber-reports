reset

$pScoreDifference <<EOF
-1 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-1.01:-0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/total-byte-weight/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
