reset

$raw <<EOF
0.4916207818946075 1
0.6554943758594767 68
0.7101189071810997 31
EOF

set key outside below
set boxwidth 0.05462453132162306
set xrange [0.4954440904850804:0.6924544600266946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
