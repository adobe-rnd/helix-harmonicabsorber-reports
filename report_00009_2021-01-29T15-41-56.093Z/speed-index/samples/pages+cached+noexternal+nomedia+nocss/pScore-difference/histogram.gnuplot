reset

$pScoreDifference <<EOF
0.00672858722568971 21
0 63
-0.00672858722568971 16
EOF

set key outside below
set boxwidth 0.00672858722568971
set xrange [-0.004912070246697514:0.004792774798319799]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
