$_pagesCachedNoexternalNofonts <<EOF
164.59086580836478 61
0 39
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:61]
set boxwidth 54.863621936121596
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,