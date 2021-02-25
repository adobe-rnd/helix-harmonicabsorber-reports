reset

$pScoreDifference <<EOF
0 86
0.0016992608346550816 3
-0.0016992608346550816 4
-0.003398521669310163 5
0.003398521669310163 1
-0.005097782503965245 1
EOF

set key outside below
set boxwidth 0.0016992608346550816
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
