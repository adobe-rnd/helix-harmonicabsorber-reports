reset

$pScoreDifference <<EOF
0.002002034367077122 1
0.000858014728747338 1
0.004004068734154244 1
0 67
-0.000286004909582446 24
-0.000858014728747338 3
-0.000572009819164892 2
-0.00429007364373669 1
EOF

set key outside below
set boxwidth 0.000286004909582446
set xrange [-0.004428886934490395:0.0041414988539139885]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
