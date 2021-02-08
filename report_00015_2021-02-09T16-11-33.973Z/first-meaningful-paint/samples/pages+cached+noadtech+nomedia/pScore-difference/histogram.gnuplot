reset

$pScoreDifference <<EOF
0 65
0.006302002457194982 19
-0.006302002457194982 16
EOF

set key outside below
set boxwidth 0.006302002457194982
set xrange [-0.004954001432367128:0.004847951687460994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
