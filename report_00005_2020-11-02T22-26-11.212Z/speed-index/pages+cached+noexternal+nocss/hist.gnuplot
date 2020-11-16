$_pagesCachedNoexternalNocss <<EOF
0.9985003091646221 25
0.9984851457566022 3
0.9985053636339619 21
0.9985104181033019 10
0.9984952546952821 22
0.9985154725726418 3
0.9984902002259421 10
0.9985255815113216 1
0.9985205270419817 3
0.9984750368179224 1
0.9985306359806616 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.00000505446933993066
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,