reset

$pScoreDifference <<EOF
-0.006518583968748624 10
0 85
-0.003259291984374312 2
0.003259291984374312 3
EOF

set key outside below
set boxwidth 0.003259291984374312
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
