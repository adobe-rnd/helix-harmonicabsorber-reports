$_rawPagesCachedNoexternalNoimg <<EOF
1819
1817
1817
1816
1820
1817
1818
2046
1819
1819
2048
2045
2048
2048
1819
2046
1814
1817
2047
1820
2049
1972
2048
1816
2043
2048
1970
1819
1820
2047
2048
2049
2045
1813
1818
1817
2047
1817
1973
2047
1817
1818
1819
1819
1820
1818
1818
1818
1818
2045
1818
1818
1819
1816
2047
2044
1820
1817
1818
1820
1818
1815
1975
1817
1816
2047
2049
2042
1819
1818
1817
1974
1815
1820
2049
1817
1975
1817
1818
2041
1816
1818
1820
1820
1820
1817
1819
1818
1818
2048
1818
1817
2043
2048
2049
2046
2048
1817
1817
1819
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+noimg//raw.png"
set yrange [1808.28:2053.72]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,