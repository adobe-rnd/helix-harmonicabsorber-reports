reset

$pScore <<EOF
0.315797110855992 1
0.3014426967261742 5
0.2870882825963563 85
0.2583794543367207 5
0.2727338684665385 4
EOF

set key outside below
set boxwidth 0.014354414129817817
set xrange [0.2647058823529412:0.3129411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
