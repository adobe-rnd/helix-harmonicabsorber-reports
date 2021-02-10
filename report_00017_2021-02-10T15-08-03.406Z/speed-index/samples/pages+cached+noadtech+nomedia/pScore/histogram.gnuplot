reset

$pScore <<EOF
0.3032149530186061 1
0.31584890939438137 1
0.9949240645923013 76
0.9886070864044136 1
0.9917655754983575 21
EOF

set key outside below
set boxwidth 0.0031584890939438137
set xrange [0.30285064466191997:0.9960303524544469]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
