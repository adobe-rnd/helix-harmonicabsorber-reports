reset

$pScore <<EOF
0.10735662393307764 2
0.10728624201166939 21
0.10728697515668406 18
0.10728660858417673 58
0.10728587543916206 1
EOF

set key outside below
set boxwidth 3.6657250733467746e-7
set xrange [0.10728586509528654:0.10735666318449755]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
