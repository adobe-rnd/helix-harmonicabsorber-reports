reset

$pScore <<EOF
0.06627483729519991 2
0.09112790128089987 5
0.09941225594279987 55
0.10769661060469986 38
EOF

set key outside below
set boxwidth 0.008284354661899989
set xrange [0.06482718685001032:0.11028735326208605]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
