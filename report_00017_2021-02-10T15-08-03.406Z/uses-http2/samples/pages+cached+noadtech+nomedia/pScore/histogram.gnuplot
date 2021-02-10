reset

$pScore <<EOF
0.6459920212890908 1
0.4844940159668181 1
0.9689880319336363 90
0.8882390292724999 8
EOF

set key outside below
set boxwidth 0.08074900266113635
set xrange [0.46588235294117647:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
