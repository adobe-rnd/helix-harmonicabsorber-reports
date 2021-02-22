reset

$pagesCachedNoadtech <<EOF
219.41549854411014 91
274.2693731801377 4
54.853874636027534 3
383.97712245219276 1
329.1232478161652 1
EOF

$pagesCachedNoadtechNomedia <<EOF
219.41549854411014 86
54.853874636027534 4
274.2693731801377 8
383.97712245219276 1
438.8309970882203 1
EOF

set key outside below
set boxwidth 54.853874636027534
set xrange [31:418.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
