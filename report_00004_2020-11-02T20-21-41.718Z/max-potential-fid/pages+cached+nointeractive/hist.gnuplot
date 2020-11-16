$_pagesCachedNointeractive <<EOF
0.3591076217729555 9
0.4436035327783568 40
0.31685966627025486 1
0.38023159952430585 16
0.4224795550270065 27
0.4013555772756562 5
0.2957356885189045 1
0.3379836440216052 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+nointeractive//hist.png"
set yrange [0:40]
set boxwidth 0.021123977751350324
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,