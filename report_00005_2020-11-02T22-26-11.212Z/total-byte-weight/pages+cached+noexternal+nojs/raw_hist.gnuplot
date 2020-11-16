$_pagesCachedNoexternalNojs <<EOF
455576.5217937926 28
466007.566459513 1
455580.82858349767 13
455567.9082143824 4
455593.7489526129 3
455572.2150040875 6
455589.44216290786 20
455585.1353732028 24
455598.05574231804 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:28]
set boxwidth 4.306789705086855
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,