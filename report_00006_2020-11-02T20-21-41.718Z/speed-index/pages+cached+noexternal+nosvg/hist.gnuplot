$_pagesCachedNoexternalNosvg <<EOF
0.9752925395357802 23
0.9758655668798083 19
0.9741464848477241 11
0.9747195121917521 27
0.9735734575036961 8
0.9712813481275837 1
0.9666971293753591 2
0.9678431840634153 2
0.9764385942238364 2
0.9672701567193872 2
0.973000430159668 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:27]
set boxwidth 0.000573027344028073
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,