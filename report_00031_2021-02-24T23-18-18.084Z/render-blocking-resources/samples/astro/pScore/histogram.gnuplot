reset

$pScore <<EOF
0.487018960309681 1
0.38643895763702946 50
0.3890857998126256 47
0.3837921154614334 1
0.3784984311102412 1
EOF

set key outside below
set boxwidth 0.0026468421755960923
set xrange [0.37882352941176467:0.4868235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/render-blocking-resources/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
