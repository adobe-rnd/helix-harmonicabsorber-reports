reset

$pScoreDifference <<EOF
-0.0026437209228976936 1
-0.0026433543503903588 1
-0.0027137362717986166 21
-0.0027130031267839473 18
-0.002713369699291282 58
-0.0027141028443059515 1
EOF

set key outside below
set boxwidth 3.665725073346774e-7
set xrange [-0.002714134904713464:-0.0026433368155024534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
