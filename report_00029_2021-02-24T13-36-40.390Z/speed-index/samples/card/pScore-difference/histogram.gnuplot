reset

$pScoreDifference <<EOF
-0.0029817721492471035 1
0.0022363291119353278 1
0.0024848101243725865 1
0 58
-0.00024848101243725863 33
-0.0007454430373117759 2
-0.0004969620248745173 2
-0.0009939240497490345 1
EOF

set key outside below
set boxwidth 0.00024848101243725863
set xrange [-0.002974742487016152:0.0024843032683794595]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
