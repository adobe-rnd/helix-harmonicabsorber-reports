reset

$pScore <<EOF
0.793356854589177 35
0.7856543608553015 53
0.9859191979360646 3
0.762546879653675 1
0.777951867121426 4
0.7702493733875505 2
0.747141892185924 1
0.9782167042021891 1
EOF

set key outside below
set boxwidth 0.007702493733875505
set xrange [0.7477894455682657:0.9842199374576777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
