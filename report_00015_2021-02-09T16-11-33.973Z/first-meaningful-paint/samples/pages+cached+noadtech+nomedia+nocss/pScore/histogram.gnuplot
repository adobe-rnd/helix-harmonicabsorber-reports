reset

$pScore <<EOF
0.857881964551274 2
0.9849755889292404 81
0.9532021828347488 15
0.8896553706457655 2
EOF

set key outside below
set boxwidth 0.03177340609449163
set xrange [0.8539928515108067:0.985469595807851]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
