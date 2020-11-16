$_pagesCachedNoexternalNoimg <<EOF
0.999987697870702 17
0.9999682715808218 4
0.999997411015642 61
0.9999585584358817 8
0.9999391321460016 4
0.9999779847257618 5
0.9998905664213011 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+noimg//hist.png"
set yrange [0:61]
set boxwidth 0.000009713144940075977
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,