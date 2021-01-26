reset

$scoreDifference <<EOF
0.00145747110526937 60
0.0014795540008037543 36
0.0015016368963381387 2
0.0015237197918725233 1
0.0014353882097349856 1
EOF

set key outside below
set boxwidth 0.000022082895534384394
set xrange [0.001444664880426938:0.001514977235274939]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
