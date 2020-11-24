$_pagesCachedNoexternalNoimg <<EOF
0.9745703108977382 22
0.9766706779470867 12
0.9682692097496924 37
0.970369576799041 25
0.9724699438483896 1
0.9829717790951324 1
0.9661688427003439 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+noimg//hist.png"
set yrange [0:37]
set boxwidth 0.0021003670493485735
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,