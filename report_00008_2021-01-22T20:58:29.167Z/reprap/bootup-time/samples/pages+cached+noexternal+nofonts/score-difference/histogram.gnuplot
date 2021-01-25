reset

$scoreDifference <<EOF
1.4425725548616481e-8 63
1.9234300731488642e-8 13
9.617150365744321e-9 21
4.8085751828721605e-9 1
2.4042875914360802e-8 1
2.8851451097232963e-8 1
EOF

set key outside below
set boxwidth 4.8085751828721605e-9
set xrange [5.7224148752865744e-9:2.7735791885419303e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
