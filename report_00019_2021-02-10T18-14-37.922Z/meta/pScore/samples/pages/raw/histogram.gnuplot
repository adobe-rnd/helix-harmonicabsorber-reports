reset

$raw <<EOF
0.22661093543315208 1
0.3021479139108694 2
0.37768489238858677 14
0.45322187086630417 83
EOF

set key outside below
set boxwidth 0.07553697847771736
set xrange [0.24479122788838795:0.4769530144710857]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
