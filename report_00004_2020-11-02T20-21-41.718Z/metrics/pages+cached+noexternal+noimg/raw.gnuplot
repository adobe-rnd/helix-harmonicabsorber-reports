$_rawPagesCachedNoexternalNoimg <<EOF
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
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+noimg//raw.png"
set yrange [1810.28:2055.72]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,