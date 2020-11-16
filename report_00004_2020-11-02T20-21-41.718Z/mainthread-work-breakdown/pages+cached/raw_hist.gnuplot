$_pagesCached <<EOF
1717.9242905525457 1
2084.6721728053362 1
1814.4368911453855 24
1775.8318509082496 13
1795.1343710268175 30
1853.0419313825214 6
1910.949491738225 2
1833.7394112639533 15
1891.646971619657 3
1872.3444515010892 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached//raw_hist.png"
set yrange [0:30]
set boxwidth 19.30252011856793
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,