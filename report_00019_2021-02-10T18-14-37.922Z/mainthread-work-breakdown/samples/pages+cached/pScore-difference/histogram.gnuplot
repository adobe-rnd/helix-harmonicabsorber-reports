reset

$pScoreDifference <<EOF
0 62
-0.006988384960035888 19
0.006988384960035888 19
EOF

set key outside below
set boxwidth 0.006988384960035888
set xrange [-0.0049103984587673954:0.004856356404280393]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
