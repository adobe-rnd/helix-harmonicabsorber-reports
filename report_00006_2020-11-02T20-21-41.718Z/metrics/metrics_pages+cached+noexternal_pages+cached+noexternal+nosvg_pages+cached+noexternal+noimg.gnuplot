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
$_pagesCachedNoexternalNosvg <<EOF
1816
1816
1820
1818
1817
1816
1822
1822
1819
1820
1820
2232
2053
1816
1821
1821
1817
1817
1819
2044
1820
1818
1818
1820
1818
1819
1820
1819
1817
1817
1820
1820
1820
1816
1820
2048
2047
1821
1819
1819
1820
1818
1819
1822
1821
1818
1817
1819
1820
1823
2048
1820
1818
1820
1819
1815
1819
1823
1819
1817
1824
1817
1819
1817
1818
1818
1817
2051
1818
1818
1817
1816
1819
1821
1819
1819
1816
1820
1822
1818
1820
1817
1816
1817
1819
1819
1821
1820
1820
1820
1816
1817
1819
1817
1822
1820
1817
1818
1819
1820
EOF
$_pagesCachedNoexternalNoimg <<EOF
1818
1817
1819
1818
2044
2046
2048
1816
2046
2046
2046
1818
1974
2046
1819
2048
2047
1972
2047
2047
1818
2049
1817
2047
1816
2047
1972
2043
2048
2045
2044
2051
1815
1974
2041
1819
2050
1970
2046
2048
1818
1821
1819
2045
1969
1818
1970
2046
2046
1819
2043
1817
1972
2049
1815
2046
2044
2047
1817
1971
2046
2048
1816
1818
2048
1817
1968
2044
1818
2049
1971
2044
1816
1818
2045
1815
2042
2047
1973
1816
1972
2047
1818
1970
1817
1815
2049
2046
1819
1818
2044
2046
1819
2048
2047
2048
1817
2047
1967
2046
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg.png"
set yrange [1806.66:2240.34]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,