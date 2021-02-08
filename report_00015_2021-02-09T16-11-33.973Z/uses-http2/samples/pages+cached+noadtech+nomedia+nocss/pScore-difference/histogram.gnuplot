reset

$pScoreDifference <<EOF
0 58
0.006479336614799395 26
-0.006479336614799395 16
EOF

set key outside below
set boxwidth 0.006479336614799395
set xrange [-0.004705882352941171:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
