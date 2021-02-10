reset

$pScore <<EOF
0.39877455578213383 1
0.44177965493510907 4
0.4456892094035613 52
0.44959876387201364 42
0.43787010046665675 1
EOF

set key outside below
set boxwidth 0.0039095544684522926
set xrange [0.3987058823529412:0.45082352941176473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
