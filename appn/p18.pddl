(define (problem network)
 (:domain appn)
 (:objects bus_x25 - bus generator_x11_1 - generator bus_x1 - bus bus_x7 - bus bus_x13 - bus bus_x15 - bus bus_x29 - bus bus_x2 - bus bus_x8 - bus bus_x14 - bus bus_x16 - bus bus_x30 - bus bus_x11 - bus)
 (:init (static-true) (line-isolators-3 line_x29_x30 breaker_x5_x6 breaker_x31_x32 breaker_x35_x36) (line-isolator breaker_x5_x6 line_x29_x30) (line-isolator breaker_x31_x32 line_x29_x30) (line-isolator breaker_x35_x36 line_x29_x30) (line-isolators-3 line_x7_x8 breaker_x9_x10 breaker_x33_x34 breaker_x23_x24) (line-isolator breaker_x9_x10 line_x7_x8) (line-isolator breaker_x33_x34 line_x7_x8) (line-isolator breaker_x23_x24 line_x7_x8) (line-isolators-4 line_x15_x16 breaker_x37_x38 breaker_x17_x18 breaker_x39_x40 breaker_x41_x42) (line-isolator breaker_x37_x38 line_x15_x16) (line-isolator breaker_x17_x18 line_x15_x16) (line-isolator breaker_x39_x40 line_x15_x16) (line-isolator breaker_x41_x42 line_x15_x16) (adjacent line_x1_x2 bus_x1) (adjacent line_x1_x2 bus_x2) (adjacent line_x7_x8 bus_x7) (adjacent line_x7_x8 bus_x8) (adjacent line_x13_x14 bus_x13) (adjacent line_x13_x14 bus_x14) (adjacent line_x15_x16 bus_x15) (adjacent line_x15_x16 bus_x16) (adjacent line_x29_x30 bus_x29) (adjacent line_x29_x30 bus_x30) (generator-attached-to generator_x26_1 bus_x26) (generator-attached-to generator_x11_1 bus_x11) (generator-isolator breaker_x26_x43 bus_x26) (generator-isolator breaker_x11_x12 bus_x11) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x17_x18) (breaker-ar-status-is-unknown breaker_x17_x18) (breaker-state-is-unknown breaker_x19_x20) (breaker-ar-status-is-unknown breaker_x19_x20) (breaker-state-is-unknown breaker_x21_x22) (breaker-ar-status-is-unknown breaker_x21_x22) (breaker-state-is-unknown breaker_x23_x24) (breaker-ar-status-is-unknown breaker_x23_x24) (breaker-state-is-unknown breaker_x31_x32) (breaker-ar-status-is-unknown breaker_x31_x32) (breaker-state-is-unknown breaker_x33_x34) (breaker-ar-status-is-unknown breaker_x33_x34) (breaker-state-is-unknown breaker_x35_x36) (breaker-ar-status-is-unknown breaker_x35_x36) (breaker-state-is-unknown breaker_x37_x38) (breaker-ar-status-is-unknown breaker_x37_x38) (breaker-state-is-unknown breaker_x39_x40) (breaker-ar-status-is-unknown breaker_x39_x40) (breaker-state-is-unknown breaker_x41_x42) (breaker-ar-status-is-unknown breaker_x41_x42) (breaker-state-is-unknown breaker_x26_x43) (breaker-ar-status-is-unknown breaker_x26_x43) (line-voltage-unknown line_x1_x2) (line-voltage-unknown line_x7_x8) (line-voltage-unknown line_x13_x14) (line-voltage-unknown line_x15_x16) (line-voltage-unknown line_x29_x30) (bus-voltage-unknown bus_x1) (bus-voltage-unknown bus_x2) (bus-voltage-unknown bus_x29) (bus-voltage-unknown bus_x7) (bus-voltage-unknown bus_x10) (bus-voltage-unknown bus_x25) (bus-voltage-unknown bus_x26) (bus-voltage-unknown bus_x11) (bus-voltage-unknown bus_x27) (bus-voltage-unknown bus_x13) (bus-voltage-unknown bus_x15) (bus-voltage-unknown bus_x16) (bus-voltage-unknown bus_x28) (bus-voltage-unknown bus_x30) (bus-voltage-unknown bus_x8) (bus-voltage-unknown bus_x14) (generator-status-is-unknown generator_x26_1) (generator-status-is-unknown generator_x11_1) (matches-3 obs998 breaker_x3_x4 cb_state open) (pending obs998) (matches-3 obs999 breaker_x11_x12 cb_state open) (future obs999) (precedes obs999 obs998) (delay-trip-wait obs999 obs998) (matches-3 obs1000 breaker_x9_x10 cb_state open) (future obs1000) (precedes obs1000 obs999) (delay-trip-wait obs1000 obs999) (matches-3 obs1001 breaker_x23_x24 cb_state open) (future obs1001) (precedes obs1001 obs999) (delay-trip-wait obs1001 obs999) (matches-3 obs1002 generator_x11_1 unit_status off) (future obs1002) (precedes obs1002 obs1000) (precedes obs1002 obs1001) (matches-4 obs1003 bus_x28 limit kv low) (future obs1003) (precedes obs1003 obs1000) (precedes obs1003 obs1001) (matches-3 obs1004 breaker_x5_x6 cb_state open) (future obs1004) (precedes obs1004 obs1000) (precedes obs1004 obs1001) (matches-4 obs1005 line_x7_x8 limit kv low) (future obs1005) (precedes obs1005 obs1000) (precedes obs1005 obs1001) (matches-3 obs1006 breaker_x17_x18 cb_state open) (future obs1006) (precedes obs1006 obs1000) (precedes obs1006 obs1001) (matches-3 obs1007 breaker_x21_x22 cb_state open) (future obs1007) (precedes obs1007 obs1002) (precedes obs1007 obs1003) (precedes obs1007 obs1004) (precedes obs1007 obs1005) (precedes obs1007 obs1006) (delay-trip-wait obs1007 obs1001) (delay-trip-wait obs1007 obs1000) (matches-4 obs1008 bus_x10 limit kv low) (future obs1008) (precedes obs1008 obs1002) (precedes obs1008 obs1003) (precedes obs1008 obs1004) (precedes obs1008 obs1005) (precedes obs1008 obs1006) (delay-trip-wait obs1008 obs1001) (delay-trip-wait obs1008 obs1000) (matches-3 obs1009 bus_x26 entered_zero_zone mw) (future obs1009) (precedes obs1009 obs1002) (precedes obs1009 obs1003) (precedes obs1009 obs1004) (precedes obs1009 obs1005) (precedes obs1009 obs1006) (delay-trip-wait obs1009 obs1001) (delay-trip-wait obs1009 obs1000) (matches-4 obs1010 bus_x27 limit kv low) (future obs1010) (precedes obs1010 obs1002) (precedes obs1010 obs1003) (precedes obs1010 obs1004) (precedes obs1010 obs1005) (precedes obs1010 obs1006) (delay-trip-wait obs1010 obs1001) (delay-trip-wait obs1010 obs1000) (matches-3 obs1011 generator_x11_1 runback alarm) (future obs1011) (precedes obs1011 obs1002) (precedes obs1011 obs1003) (precedes obs1011 obs1004) (precedes obs1011 obs1005) (precedes obs1011 obs1006) (delay-trip-wait obs1011 obs1001) (delay-trip-wait obs1011 obs1000) (matches-3 obs1012 generator_x11_1 unit_status off) (future obs1012) (precedes obs1012 obs1002) (precedes obs1012 obs1003) (precedes obs1012 obs1004) (precedes obs1012 obs1005) (precedes obs1012 obs1006) (delay-trip-wait obs1012 obs1001) (delay-trip-wait obs1012 obs1000) (matches-3 obs1013 line_x15_x16 entered_zero_zone kv) (future obs1013) (precedes obs1013 obs1007) (precedes obs1013 obs1008) (precedes obs1013 obs1009) (precedes obs1013 obs1010) (precedes obs1013 obs1011) (precedes obs1013 obs1012) (delay-trip-wait obs1013 obs1002) (delay-trip-wait obs1013 obs1004) (delay-trip-wait obs1013 obs1006) (delay-trip-wait obs1013 obs1005) (delay-trip-wait obs1013 obs1003) (matches-3 obs1014 line_x13_x14 entered_zero_zone kv) (future obs1014) (precedes obs1014 obs1007) (precedes obs1014 obs1008) (precedes obs1014 obs1009) (precedes obs1014 obs1010) (precedes obs1014 obs1011) (precedes obs1014 obs1012) (delay-trip-wait obs1014 obs1002) (delay-trip-wait obs1014 obs1004) (delay-trip-wait obs1014 obs1006) (delay-trip-wait obs1014 obs1005) (delay-trip-wait obs1014 obs1003) (matches-4 obs1015 bus_x25 limit kv normal) (future obs1015) (precedes obs1015 obs1007) (precedes obs1015 obs1008) (precedes obs1015 obs1009) (precedes obs1015 obs1010) (precedes obs1015 obs1011) (precedes obs1015 obs1012) (delay-trip-wait obs1015 obs1002) (delay-trip-wait obs1015 obs1004) (delay-trip-wait obs1015 obs1006) (delay-trip-wait obs1015 obs1005) (delay-trip-wait obs1015 obs1003) (matches-3 obs1016 line_x1_x2 entered_zero_zone kv) (future obs1016) (precedes obs1016 obs1007) (precedes obs1016 obs1008) (precedes obs1016 obs1009) (precedes obs1016 obs1010) (precedes obs1016 obs1011) (precedes obs1016 obs1012) (delay-trip-wait obs1016 obs1002) (delay-trip-wait obs1016 obs1004) (delay-trip-wait obs1016 obs1006) (delay-trip-wait obs1016 obs1005) (delay-trip-wait obs1016 obs1003) (matches-3 obs1017 breaker_x19_x20 cb_state open) (future obs1017) (precedes obs1017 obs1007) (precedes obs1017 obs1008) (precedes obs1017 obs1009) (precedes obs1017 obs1010) (precedes obs1017 obs1011) (precedes obs1017 obs1012) (delay-trip-wait obs1017 obs1002) (delay-trip-wait obs1017 obs1004) (delay-trip-wait obs1017 obs1006) (delay-trip-wait obs1017 obs1005) (delay-trip-wait obs1017 obs1003) (not-breaker-auto-reclose-lockout breaker_x3_x4) (not-breaker-auto-reclose-lockout breaker_x5_x6) (not-breaker-auto-reclose-lockout breaker_x9_x10) (not-breaker-auto-reclose-lockout breaker_x11_x12) (not-breaker-auto-reclose-lockout breaker_x17_x18) (not-breaker-auto-reclose-lockout breaker_x19_x20) (not-breaker-auto-reclose-lockout breaker_x21_x22) (not-breaker-auto-reclose-lockout breaker_x23_x24) (not-breaker-auto-reclose-lockout breaker_x31_x32) (not-breaker-auto-reclose-lockout breaker_x33_x34) (not-breaker-auto-reclose-lockout breaker_x35_x36) (not-breaker-auto-reclose-lockout breaker_x37_x38) (not-breaker-auto-reclose-lockout breaker_x39_x40) (not-breaker-auto-reclose-lockout breaker_x41_x42) (not-breaker-auto-reclose-lockout breaker_x26_x43) (not-bus-isolated bus_x10) (not-bus-isolated bus_x25) (not-bus-isolated bus_x26) (not-bus-isolated bus_x27) (not-bus-isolated bus_x28) (not-bus-isolated bus_x1) (not-bus-isolated bus_x7) (not-bus-isolated bus_x13) (not-bus-isolated bus_x15) (not-bus-isolated bus_x29) (not-bus-isolated bus_x2) (not-bus-isolated bus_x8) (not-bus-isolated bus_x14) (not-bus-isolated bus_x16) (not-bus-isolated bus_x30) (not-bus-isolated bus_x11) (not-line-isolated line_x1_x2) (not-line-isolated line_x7_x8) (not-line-isolated line_x13_x14) (not-line-isolated line_x15_x16) (not-line-isolated line_x29_x30) (not-line-iso-trip-in-progress line_x1_x2 obs998) (not-line-iso-trip-in-progress line_x1_x2 obs999) (not-line-iso-trip-in-progress line_x1_x2 obs1000) (not-line-iso-trip-in-progress line_x1_x2 obs1001) (not-line-iso-trip-in-progress line_x1_x2 obs1002) (not-line-iso-trip-in-progress line_x1_x2 obs1003) (not-line-iso-trip-in-progress line_x1_x2 obs1004) (not-line-iso-trip-in-progress line_x1_x2 obs1005) (not-line-iso-trip-in-progress line_x1_x2 obs1006) (not-line-iso-trip-in-progress line_x1_x2 obs1007) (not-line-iso-trip-in-progress line_x1_x2 obs1008) (not-line-iso-trip-in-progress line_x1_x2 obs1009) (not-line-iso-trip-in-progress line_x1_x2 obs1010) (not-line-iso-trip-in-progress line_x1_x2 obs1011) (not-line-iso-trip-in-progress line_x1_x2 obs1012) (not-line-iso-trip-in-progress line_x1_x2 obs1013) (not-line-iso-trip-in-progress line_x1_x2 obs1014) (not-line-iso-trip-in-progress line_x1_x2 obs1015) (not-line-iso-trip-in-progress line_x1_x2 obs1016) (not-line-iso-trip-in-progress line_x1_x2 obs1017) (not-line-iso-trip-in-progress line_x7_x8 obs998) (not-line-iso-trip-in-progress line_x7_x8 obs999) (not-line-iso-trip-in-progress line_x7_x8 obs1000) (not-line-iso-trip-in-progress line_x7_x8 obs1001) (not-line-iso-trip-in-progress line_x7_x8 obs1002) (not-line-iso-trip-in-progress line_x7_x8 obs1003) (not-line-iso-trip-in-progress line_x7_x8 obs1004) (not-line-iso-trip-in-progress line_x7_x8 obs1005) (not-line-iso-trip-in-progress line_x7_x8 obs1006) (not-line-iso-trip-in-progress line_x7_x8 obs1007) (not-line-iso-trip-in-progress line_x7_x8 obs1008) (not-line-iso-trip-in-progress line_x7_x8 obs1009) (not-line-iso-trip-in-progress line_x7_x8 obs1010) (not-line-iso-trip-in-progress line_x7_x8 obs1011) (not-line-iso-trip-in-progress line_x7_x8 obs1012) (not-line-iso-trip-in-progress line_x7_x8 obs1013) (not-line-iso-trip-in-progress line_x7_x8 obs1014) (not-line-iso-trip-in-progress line_x7_x8 obs1015) (not-line-iso-trip-in-progress line_x7_x8 obs1016) (not-line-iso-trip-in-progress line_x7_x8 obs1017) (not-line-iso-trip-in-progress line_x13_x14 obs998) (not-line-iso-trip-in-progress line_x13_x14 obs999) (not-line-iso-trip-in-progress line_x13_x14 obs1000) (not-line-iso-trip-in-progress line_x13_x14 obs1001) (not-line-iso-trip-in-progress line_x13_x14 obs1002) (not-line-iso-trip-in-progress line_x13_x14 obs1003) (not-line-iso-trip-in-progress line_x13_x14 obs1004) (not-line-iso-trip-in-progress line_x13_x14 obs1005) (not-line-iso-trip-in-progress line_x13_x14 obs1006) (not-line-iso-trip-in-progress line_x13_x14 obs1007) (not-line-iso-trip-in-progress line_x13_x14 obs1008) (not-line-iso-trip-in-progress line_x13_x14 obs1009) (not-line-iso-trip-in-progress line_x13_x14 obs1010) (not-line-iso-trip-in-progress line_x13_x14 obs1011) (not-line-iso-trip-in-progress line_x13_x14 obs1012) (not-line-iso-trip-in-progress line_x13_x14 obs1013) (not-line-iso-trip-in-progress line_x13_x14 obs1014) (not-line-iso-trip-in-progress line_x13_x14 obs1015) (not-line-iso-trip-in-progress line_x13_x14 obs1016) (not-line-iso-trip-in-progress line_x13_x14 obs1017) (not-line-iso-trip-in-progress line_x15_x16 obs998) (not-line-iso-trip-in-progress line_x15_x16 obs999) (not-line-iso-trip-in-progress line_x15_x16 obs1000) (not-line-iso-trip-in-progress line_x15_x16 obs1001) (not-line-iso-trip-in-progress line_x15_x16 obs1002) (not-line-iso-trip-in-progress line_x15_x16 obs1003) (not-line-iso-trip-in-progress line_x15_x16 obs1004) (not-line-iso-trip-in-progress line_x15_x16 obs1005) (not-line-iso-trip-in-progress line_x15_x16 obs1006) (not-line-iso-trip-in-progress line_x15_x16 obs1007) (not-line-iso-trip-in-progress line_x15_x16 obs1008) (not-line-iso-trip-in-progress line_x15_x16 obs1009) (not-line-iso-trip-in-progress line_x15_x16 obs1010) (not-line-iso-trip-in-progress line_x15_x16 obs1011) (not-line-iso-trip-in-progress line_x15_x16 obs1012) (not-line-iso-trip-in-progress line_x15_x16 obs1013) (not-line-iso-trip-in-progress line_x15_x16 obs1014) (not-line-iso-trip-in-progress line_x15_x16 obs1015) (not-line-iso-trip-in-progress line_x15_x16 obs1016) (not-line-iso-trip-in-progress line_x15_x16 obs1017) (not-line-iso-trip-in-progress line_x29_x30 obs998) (not-line-iso-trip-in-progress line_x29_x30 obs999) (not-line-iso-trip-in-progress line_x29_x30 obs1000) (not-line-iso-trip-in-progress line_x29_x30 obs1001) (not-line-iso-trip-in-progress line_x29_x30 obs1002) (not-line-iso-trip-in-progress line_x29_x30 obs1003) (not-line-iso-trip-in-progress line_x29_x30 obs1004) (not-line-iso-trip-in-progress line_x29_x30 obs1005) (not-line-iso-trip-in-progress line_x29_x30 obs1006) (not-line-iso-trip-in-progress line_x29_x30 obs1007) (not-line-iso-trip-in-progress line_x29_x30 obs1008) (not-line-iso-trip-in-progress line_x29_x30 obs1009) (not-line-iso-trip-in-progress line_x29_x30 obs1010) (not-line-iso-trip-in-progress line_x29_x30 obs1011) (not-line-iso-trip-in-progress line_x29_x30 obs1012) (not-line-iso-trip-in-progress line_x29_x30 obs1013) (not-line-iso-trip-in-progress line_x29_x30 obs1014) (not-line-iso-trip-in-progress line_x29_x30 obs1015) (not-line-iso-trip-in-progress line_x29_x30 obs1016) (not-line-iso-trip-in-progress line_x29_x30 obs1017) (= (total-cost) 0))
 (:goal (and (observed obs998) (observed obs999) (observed obs1000) (observed obs1001) (observed obs1002) (observed obs1003) (observed obs1004) (observed obs1005) (observed obs1006) (observed obs1007) (observed obs1008) (observed obs1009) (observed obs1010) (observed obs1011) (observed obs1012) (observed obs1013) (observed obs1014) (observed obs1015) (observed obs1016) (observed obs1017)))
 (:metric minimize (total-cost))
)