$_rawPagesCachedNoexternalNofonts <<EOF
6356763
6356750
6356750
6356751
6356747
6356751
6356738
6356760
6356740
6356751
6356740
6356745
6356734
6356758
6356760
6356760
6356765
6356753
6356757
6356749
6356753
6356741
6356759
6356750
6356756
6356757
6356750
6356752
6356757
6356752
6356743
6356745
6356757
6356748
6356760
6356746
6356760
6356758
6356743
6356756
6356763
6356746
6356734
6356753
6356751
6356768
6356737
6356760
6356721
6356738
6356748
6356748
6356744
6356741
6356746
6356753
6356724
6356752
6356744
6356758
6356753
6356732
6356735
6356747
6356744
6356748
6356753
6356755
6356761
6356755
6356748
6356764
6356768
6356757
6356744
6356750
6356751
6356745
6356749
6356753
6356749
6356749
6356751
6356749
6356753
6356756
6356747
6356755
6356749
6356753
6356762
6356740
6356752
6356755
6356741
6356753
6356747
6356766
6356749
6356755
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nofonts//raw.png"
set yrange [6356720.06:6356768.94]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,