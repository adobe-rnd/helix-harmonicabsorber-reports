reset

$pScore <<EOF
0.4702732403344978 1
0.9927990629283842 87
0.9405464806689956 8
0.8360413161502183 2
0.6270309871126637 1
0.8882938984096069 1
EOF

set key outside below
set boxwidth 0.05225258225938864
set xrange [0.48670100632263463:0.9989211899080849]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
