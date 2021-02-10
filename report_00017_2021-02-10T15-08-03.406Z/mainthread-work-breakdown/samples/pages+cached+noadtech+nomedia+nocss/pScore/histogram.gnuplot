reset

$pScore <<EOF
0.999816152202895 34
0.9994994540235466 4
0.9979159631268045 1
0.9988660576648498 2
1.0001328503822433 58
0.9991827558441981 1
EOF

set key outside below
set boxwidth 0.0003166981793483988
set xrange [0.9978404151476038:0.999997366163744]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
