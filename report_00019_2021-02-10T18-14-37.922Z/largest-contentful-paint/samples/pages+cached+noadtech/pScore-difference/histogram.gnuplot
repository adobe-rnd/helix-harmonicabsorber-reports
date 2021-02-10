reset

$pScoreDifference <<EOF
0 64
0.007813133822442853 19
-0.007813133822442853 17
EOF

set key outside below
set boxwidth 0.007813133822442853
set xrange [-0.004996885177120734:0.004986140968650271]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
