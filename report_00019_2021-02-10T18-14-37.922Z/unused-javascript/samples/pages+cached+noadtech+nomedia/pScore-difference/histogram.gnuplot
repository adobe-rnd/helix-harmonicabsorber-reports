reset

$pScoreDifference <<EOF
0 31
0.004555886095268227 65
-0.004555886095268227 4
EOF

set key outside below
set boxwidth 0.004555886095268227
set xrange [-0.0035294117647059475:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
