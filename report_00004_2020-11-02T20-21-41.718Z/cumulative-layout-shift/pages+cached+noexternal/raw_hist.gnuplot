$_pagesCachedNoexternal <<EOF
1.1404070788720264 4
0.21722039597562406 61
0.3258305939634361 6
0.16291529698171806 7
0.10861019798781203 9
0.3801356929573421 12
0.2715254949695301 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal//raw_hist.png"
set yrange [0:61]
set boxwidth 0.054305098993906016
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,