$_pagesCachedNointeractive <<EOF
10977.711455100483 11
10948.02190417391 29
10992.55623056377 2
10970.28906736884 9
10955.444291905553 32
10962.866679637196 7
11007.401006027056 1
10940.599516442266 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+nointeractive//raw_hist.png"
set yrange [0:32]
set boxwidth 7.422387731643329
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,