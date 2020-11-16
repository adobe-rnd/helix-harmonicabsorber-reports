$_pagesCachedNoexternalNosvg <<EOF
1.0097161146036302 20
0.5609533970020167 60
0 4
0.6731440764024201 15
0.4487627176016134 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:60]
set boxwidth 0.11219067940040335
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,