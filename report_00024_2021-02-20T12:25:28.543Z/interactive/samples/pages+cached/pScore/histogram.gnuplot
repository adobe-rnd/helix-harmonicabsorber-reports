reset

$pScore <<EOF
0.07853730360767831 1
0.10035322127647785 13
0.10471640481023775 76
0.09599003774271794 1
0.10907958834399767 8
0.09162685420895804 1
EOF

set key outside below
set boxwidth 0.004363183533759907
set xrange [0.07666155224180526:0.1084774655416661]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
