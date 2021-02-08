reset

$pScoreDifference <<EOF
0 64
-0.006524416201686207 17
0.006524416201686207 19
EOF

set key outside below
set boxwidth 0.006524416201686207
set xrange [-0.004974512378393359:0.004878563528531721]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
