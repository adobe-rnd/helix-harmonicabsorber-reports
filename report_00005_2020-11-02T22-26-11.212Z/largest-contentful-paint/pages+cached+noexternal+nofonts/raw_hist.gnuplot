$_pagesCachedNoexternalNofonts <<EOF
7113.722907147179 28
6292.908725553274 72
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:72]
set boxwidth 273.60472719796843
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,