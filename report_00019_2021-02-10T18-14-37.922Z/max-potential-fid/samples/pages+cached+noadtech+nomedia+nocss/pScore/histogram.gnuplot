reset

$pScore <<EOF
0.8044799314091444 1
0.9385599199773351 12
0.737439937125049 1
1.0055999142614305 81
0.8715199256932398 4
0.4022399657045722 1
EOF

set key outside below
set boxwidth 0.06703999428409536
set xrange [0.4013331823955296:0.9954734645055221]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
