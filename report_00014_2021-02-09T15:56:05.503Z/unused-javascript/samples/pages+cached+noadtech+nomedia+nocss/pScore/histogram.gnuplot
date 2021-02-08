reset

$pScore <<EOF
0.4594577171872768 82
0.48429326946767015 8
0.47187549332747347 8
0.4470399410470801 2
EOF

set key outside below
set boxwidth 0.01241777614019667
set xrange [0.44588235294117645:0.4823529411764706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
