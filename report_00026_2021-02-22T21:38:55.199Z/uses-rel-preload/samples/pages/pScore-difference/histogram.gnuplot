reset

$pScoreDifference <<EOF
0 74
-0.001250165887141497 19
-0.002500331774282994 2
0.001250165887141497 5
EOF

set key outside below
set boxwidth 0.001250165887141497
set xrange [-0.0020000000000000018:0.0008235294117647229]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preload/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
