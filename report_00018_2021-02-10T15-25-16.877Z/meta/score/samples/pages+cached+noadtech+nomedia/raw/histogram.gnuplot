reset

$raw <<EOF
0.6800132950040322 39
0.7051989725967741 59
0.6548276174112903 1
0.6296419398185483 1
EOF

set key outside below
set boxwidth 0.025185677592741932
set xrange [0.64:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
