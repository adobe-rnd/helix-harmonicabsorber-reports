reset

$pScore <<EOF
1.0025269688792207 66
0.9569575612028925 28
0.9113881535265643 6
EOF

set key outside below
set boxwidth 0.045569407676328215
set xrange [0.933697425291549:0.9898437718055635]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal+nofonts/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
