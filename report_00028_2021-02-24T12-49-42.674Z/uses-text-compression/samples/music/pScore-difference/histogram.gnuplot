reset

$pScoreDifference <<EOF
0 88
-0.0018195940431127012 1
-0.005458782129338103 2
0.0018195940431127012 5
-0.0036391880862254025 4
EOF

set key outside below
set boxwidth 0.0018195940431127012
set xrange [-0.004705882352941171:0.002352941176470613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
