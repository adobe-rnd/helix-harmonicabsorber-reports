$_pagesCachedNoexternalNocss <<EOF
0.9980157259285288 21
0.9980086331141478 29
0.9980299115572909 8
0.9980015402997667 15
0.9980228187429099 12
0.998037004371672 5
0.9979802618566236 3
0.9979731690422425 1
0.9979944474853857 5
0.998044097186053 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nocss//hist.png"
set yrange [0:29]
set boxwidth 0.000007092814381048191
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,