$_pagesCachedNoexternalNocss <<EOF
0.4994108282291921 59
0.4995414386803025 37
0.4992802177780816 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nocss//hist.png"
set yrange [0:59]
set boxwidth 0.00004353681703680517
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,