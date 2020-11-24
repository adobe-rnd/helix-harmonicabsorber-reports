$_pagesCached <<EOF
0.9445513498412756 1
0.8885599038455299 1
0.9323792963639396 30
0.9348137070594068 17
0.925076064277538 5
0.9177728321911364 4
0.937248117754874 4
0.9299448856684724 19
0.9275104749730052 13
0.9202072428866036 1
0.9226416535820707 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached//hist.png"
set yrange [0:30]
set boxwidth 0.0024344106954672052
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,