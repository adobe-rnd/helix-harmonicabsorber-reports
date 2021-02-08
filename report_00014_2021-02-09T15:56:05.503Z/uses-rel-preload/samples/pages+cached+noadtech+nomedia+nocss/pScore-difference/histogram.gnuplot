reset

$pScoreDifference <<EOF
0 55
0.006766172875793101 37
-0.006766172875793101 8
EOF

set key outside below
set boxwidth 0.006766172875793101
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
