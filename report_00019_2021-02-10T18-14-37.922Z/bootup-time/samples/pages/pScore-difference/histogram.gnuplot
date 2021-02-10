reset

$pScoreDifference <<EOF
0 70
-0.0062154506417738545 15
0.0062154506417738545 15
EOF

set key outside below
set boxwidth 0.0062154506417738545
set xrange [-0.004992368149297599:0.004767634921919006]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
