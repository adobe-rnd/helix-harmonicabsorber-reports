reset

$pScoreDifference <<EOF
0 67
0.006347918015545359 17
-0.006347918015545359 16
EOF

set key outside below
set boxwidth 0.006347918015545359
set xrange [-0.004948582719496386:0.004865992966229693]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
