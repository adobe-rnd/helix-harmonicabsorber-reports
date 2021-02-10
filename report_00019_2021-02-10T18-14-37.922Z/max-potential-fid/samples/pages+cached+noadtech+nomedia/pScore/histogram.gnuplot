reset

$pScore <<EOF
0.9788321151909305 91
0.9438738253626829 5
0.9089155355344354 2
0.8040406660496928 1
0.8389989558779404 1
EOF

set key outside below
set boxwidth 0.034958289828247516
set xrange [0.8157471611232275:0.9954734645055221]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
