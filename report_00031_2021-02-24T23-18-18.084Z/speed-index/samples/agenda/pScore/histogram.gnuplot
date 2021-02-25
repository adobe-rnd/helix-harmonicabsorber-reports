reset

$pScore <<EOF
0.9993881731070247 7
0.9994712615816761 71
0.9995543500563275 18
0.9999697924295845 1
0.9992219961577219 1
0.9997205270056303 1
0.9998036154802817 1
EOF

set key outside below
set boxwidth 0.0000830884746513988
set xrange [0.9991989616958772:0.9999524889599284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
