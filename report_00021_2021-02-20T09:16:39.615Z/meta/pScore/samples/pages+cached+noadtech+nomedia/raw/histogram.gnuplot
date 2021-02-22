reset

$raw <<EOF
0.6978936696766919 54
0.6844726375675246 37
0.711314701785859 3
0.7247357338950261 1
0.6442095412400233 2
0.6710516054583575 3
EOF

set key outside below
set boxwidth 0.01342103210916715
set xrange [0.6460248286354425:0.72152065989314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
