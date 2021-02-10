reset

$pScore <<EOF
0.9077871283540924 13
0.7943137373098308 1
0.9645238238762232 86
EOF

set key outside below
set boxwidth 0.05673669552213077
set xrange [0.7780229708445994:0.9857243909236761]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
