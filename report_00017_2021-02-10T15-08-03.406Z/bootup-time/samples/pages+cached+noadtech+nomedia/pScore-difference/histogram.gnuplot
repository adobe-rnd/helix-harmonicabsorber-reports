reset

$pScoreDifference <<EOF
0 84
-0.0009103857689806066 1
-0.0010924629227767278 1
-0.00018207715379612132 10
-0.00036415430759224263 3
-0.0007283086151844853 1
EOF

set key outside below
set boxwidth 0.00018207715379612132
set xrange [-0.0011524163161220624:-0.0000014285274294589811]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
