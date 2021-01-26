reset

$pScore <<EOF
0.9999754765834067 10
0.9999649395450553 67
0.9999544025067039 19
0.999986013621758 2
0.9999438654683526 1
0.999901717314947 1
EOF

set key outside below
set boxwidth 0.000010537038351370446
set xrange [0.9999050328384271:0.9999911809529832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
