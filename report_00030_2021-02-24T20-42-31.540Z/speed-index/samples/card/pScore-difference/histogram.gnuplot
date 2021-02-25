reset

$pScoreDifference <<EOF
-0.0011098459852035552 70
-0.0022196919704071103 26
0.004439383940814221 1
-0.0033295379556106657 1
-0.004439383940814221 1
EOF

set key outside below
set boxwidth 0.0011098459852035552
set xrange [-0.004896978082273407:0.0045582344463104]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
