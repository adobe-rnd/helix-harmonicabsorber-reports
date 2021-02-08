reset

$pScoreDifference <<EOF
0 65
-0.006739549662871957 21
0.006739549662871957 14
EOF

set key outside below
set boxwidth 0.006739549662871957
set xrange [-0.004945204192296826:0.004833799024380081]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
