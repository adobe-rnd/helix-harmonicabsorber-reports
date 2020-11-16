$_pagesCachedNoexternalNosvg <<EOF
0.11963596107098852 22
0.23927192214197704 71
1.1963596107098853 7
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:71]
set boxwidth 0.11963596107098852
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,