reset

$pScoreDifference <<EOF
0 61
0.006618309597738626 17
-0.006618309597738626 22
EOF

set key outside below
set boxwidth 0.006618309597738626
set xrange [-0.004992092999767217:0.004895132915900602]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
