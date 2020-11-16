$_pagesCachedNoexternalNofonts <<EOF
0.17052385471680354 54
0.056841284905601176 26
0.34104770943360707 10
0.2273651396224047 5
0.11368256981120235 3
1.1368256981120235 1
0.3978889943392082 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:54]
set boxwidth 0.056841284905601176
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,