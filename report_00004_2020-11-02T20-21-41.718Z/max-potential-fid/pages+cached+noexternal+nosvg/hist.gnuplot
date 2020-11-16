$_pagesCachedNoexternalNosvg <<EOF
0.9999901369294211 28
0.9999949949765491 58
0.9923678609855308 1
0.9999707047409089 11
0.9999658466937809 1
0.999980420835165 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:58]
set boxwidth 0.0000048580471280371405
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,