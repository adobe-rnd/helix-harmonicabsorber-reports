$_pagesCached <<EOF
11496.621472147252 1
10965.099589017156 18
11014.314578195868 1
11004.471580360127 3
10945.413593345671 31
10974.9425868529 22
10955.256591181414 17
11024.157576031612 1
10994.628582524385 1
10984.785584688641 4
10935.57059550993 1
EOF
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
$_pagesCachedNoadtech <<EOF
2020.0271525616201 48
1858.4249803566906 30
1777.623894254226 10
1939.2260664591554 12
EOF
$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 194.37995155786052
set style fill transparent solid 0.5 noborder
set yrange [0:48]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,