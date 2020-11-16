$_pagesCachedNoexternalNosvg <<EOF
1822.8912121999656 94
2043.8477227696585 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:94]
set boxwidth 18.4130425474744
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,