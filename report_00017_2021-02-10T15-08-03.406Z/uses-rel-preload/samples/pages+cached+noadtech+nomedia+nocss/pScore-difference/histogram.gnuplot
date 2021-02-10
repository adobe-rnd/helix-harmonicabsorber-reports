reset

$pScoreDifference <<EOF
0 1
0.003635021118396446 88
0.001817510559198223 10
-0.001817510559198223 1
EOF

set key outside below
set boxwidth 0.001817510559198223
set xrange [-0.001294117647058779:0.004470588235294115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
