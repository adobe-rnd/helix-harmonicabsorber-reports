$_pagesCachedNoexternal <<EOF
1819
1821
1819
2050
1821
1821
1820
1820
2049
2047
2051
2050
2051
2049
1819
1970
1974
2054
2044
2052
2047
1823
1820
1819
1820
1821
1819
2048
1978
2045
1820
2052
1821
1820
2051
1820
1818
1821
2049
2049
2048
1818
2050
1820
1817
1819
1977
1818
2046
1819
2050
2050
2051
2047
1822
1817
1821
1976
2050
2050
1819
2051
2054
2054
2045
1973
1822
2052
2049
1818
1818
1817
1819
2049
1820
2046
1821
2050
1819
2050
1821
1974
2050
1817
1822
2046
1974
1974
2049
1819
2051
1818
2049
2048
1973
2049
1821
2049
2050
1821
EOF
$_pagesCachedNoexternalNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nojs.png"
set yrange [1812.26:2058.74]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,