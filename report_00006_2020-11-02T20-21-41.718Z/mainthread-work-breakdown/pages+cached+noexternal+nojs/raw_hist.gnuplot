$_pagesCachedNoexternalNojs <<EOF
451.8496364851844 1
432.53982296017654 18
436.4017856651781 11
424.8158975501734 24
417.09197214017024 2
440.2637483701797 8
447.98767378018283 1
428.67786025517495 24
420.95393484517183 9
444.1257110751813 1
413.23000943516865 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:24]
set boxwidth 3.8619627050015763
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,