$_pagesCachedNoexternalNofonts <<EOF
27.273006213284155 48
34.7110988169071 23
24.793642012076504 10
29.752370414491807 8
37.190463018114755 3
32.23173461569946 8
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:48]
set boxwidth 2.4793642012076504
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,