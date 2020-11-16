$_pagesCachedNoexternalNosvg <<EOF
8894.40757072283 3
9019.680916789348 26
8936.165352745002 44
8852.649788700655 24
9061.43869881152 1
8977.923134767174 1
22757.99120208423 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:44]
set boxwidth 41.757782022172904
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,