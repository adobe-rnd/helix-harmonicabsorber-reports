reset

$pScoreDifference <<EOF
0.0024012890582917044 2
-0.0024012890582917044 84
-0.004802578116583409 12
0.004802578116583409 2
EOF

set key outside below
set boxwidth 0.0024012890582917044
set xrange [-0.00490877788239108:0.0046626525519175566]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
