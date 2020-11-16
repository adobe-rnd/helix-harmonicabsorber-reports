$_pagesCachedNoexternalNosvg <<EOF
453.82781263779935 35
454.9738424676928 59
605.1037501837325 1
456.1198722975862 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:59]
set boxwidth 0.3820099432978109
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,