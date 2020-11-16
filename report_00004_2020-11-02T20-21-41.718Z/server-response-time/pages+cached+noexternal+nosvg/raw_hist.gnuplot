$_pagesCachedNoexternalNosvg <<EOF
1.983167073784339 18
1.652639228153616 29
1.4873753053382543 8
2.148430996599701 10
1.8179031509689776 19
1.3221113825228927 10
2.478958842230424 1
2.3136949194150622 4
2.6442227650457855 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:29]
set boxwidth 0.1652639228153616
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,