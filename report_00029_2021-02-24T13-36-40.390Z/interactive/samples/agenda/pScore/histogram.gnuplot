reset

$pScore <<EOF
0.11831900106746598 1
0.08451357219104713 1
0.0676108577528377 1
0.9972601518543561 81
0.9803574374161468 15
0.9465520085397279 1
EOF

set key outside below
set boxwidth 0.016902714438209426
set xrange [0.0749236559750453:0.9996474411666478]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
