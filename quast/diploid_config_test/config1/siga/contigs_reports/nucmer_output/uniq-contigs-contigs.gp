set terminal canvas jsdir ""
set output "/home6/yuchungong/siga/build/benchmark/diploid_config_test/config1/siga/contigs_reports/nucmer_output/uniq-contigs-contigs.html"
set ytics ( \
 "0" 0, \
 "200000" 200000, \
 "400000" 400000, \
 "600000" 600000, \
 "800000" 800000, \
 "1000000" 1000000, \
 "1200000" 1200000, \
 "1400000" 1400000, \
 "" 1596871 \
)
set size 1,1
set grid
set key outside bottom right
set border 0
set tics scale 0
set xlabel "Reference" noenhanced
set ylabel "Assembly" noenhanced
set format "%.0f"
set xrange [1:*]
set yrange [1:1596871]
set linestyle 1  lt 1 lc rgb "red" lw 3 pt 7 ps 0.5
set linestyle 2  lt 3 lc rgb "blue" lw 3 pt 7 ps 0.5
set linestyle 3  lt 2 lc rgb "yellow" lw 3 pt 7 ps 0.5
plot \
 "/home6/yuchungong/siga/build/benchmark/diploid_config_test/config1/siga/contigs_reports/nucmer_output/uniq-contigs-contigs.fplot" title "FWD" w lp ls 1, \
 "/home6/yuchungong/siga/build/benchmark/diploid_config_test/config1/siga/contigs_reports/nucmer_output/uniq-contigs-contigs.rplot" title "REV" w lp ls 2
