reset

$pScoreDifference <<EOF
0 80
-0.00647559673962764 14
-0.00323779836981382 4
0.00323779836981382 2
EOF

set key outside below
set boxwidth 0.00323779836981382
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
