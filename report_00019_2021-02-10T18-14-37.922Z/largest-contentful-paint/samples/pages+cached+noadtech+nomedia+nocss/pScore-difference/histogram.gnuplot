reset

$pScoreDifference <<EOF
0 65
0.007621180372511078 18
-0.007621180372511078 17
EOF

set key outside below
set boxwidth 0.007621180372511078
set xrange [-0.004987432366728273:0.004984979741901818]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
