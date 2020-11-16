$_pagesCachedNoexternalNofonts <<EOF
0.8686740139885921 61
1.0058330688288961 39
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:61]
set boxwidth 0.04571968494676801
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,