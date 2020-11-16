$_pagesCachedNoexternalNosvg <<EOF
6591619.307372771 21
6591638.277808343 5
6591631.954329819 21
6591625.630851296 23
6591644.601286868 5
6591612.983894248 17
6591600.336937199 3
6591606.660415723 4
6602046.723458912 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:23]
set boxwidth 6.3234785240394045
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,