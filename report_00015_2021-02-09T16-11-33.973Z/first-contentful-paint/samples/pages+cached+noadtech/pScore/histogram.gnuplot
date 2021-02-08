reset

$pScore <<EOF
0.6633101749229184 4
0.9286342448920857 77
0.7959722099075021 17
0.39798610495375103 1
0.5306481399383347 1
EOF

set key outside below
set boxwidth 0.13266203498458368
set xrange [0.40549667767862263:0.9381943813490285]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
