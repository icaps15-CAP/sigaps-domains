(define (problem network)
 (:domain appn)
 (:objects generator_x36_1 - generator bus_x5 - bus bus_x15 - bus bus_x17 - bus bus_x25 - bus bus_x39 - bus bus_x41 - bus bus_x51 - bus bus_x53 - bus bus_x6 - bus bus_x16 - bus bus_x18 - bus bus_x26 - bus bus_x40 - bus bus_x42 - bus bus_x52 - bus bus_x54 - bus bus_x2 - bus bus_x36 - bus generator_x2_1 - generator)
 (:init (static-true) (line-isolators-2 line_x15_x16 breaker_x37_x38 breaker_x23_x24) (line-isolator breaker_x37_x38 line_x15_x16) (line-isolator breaker_x23_x24 line_x15_x16) (line-isolators-3 line_x5_x6 breaker_x7_x8 breaker_x9_x10 breaker_x49_x50) (line-isolator breaker_x7_x8 line_x5_x6) (line-isolator breaker_x9_x10 line_x5_x6) (line-isolator breaker_x49_x50 line_x5_x6) (line-isolators-3 line_x39_x40 breaker_x43_x44 breaker_x31_x32 breaker_x33_x34) (line-isolator breaker_x43_x44 line_x39_x40) (line-isolator breaker_x31_x32 line_x39_x40) (line-isolator breaker_x33_x34 line_x39_x40) (line-isolators-3 line_x41_x42 breaker_x45_x46 breaker_x47_x48 breaker_x13_x14) (line-isolator breaker_x45_x46 line_x41_x42) (line-isolator breaker_x47_x48 line_x41_x42) (line-isolator breaker_x13_x14 line_x41_x42) (line-isolators-4 line_x51_x52 breaker_x27_x28 breaker_x57_x58 breaker_x59_x60 breaker_x63_x64) (line-isolator breaker_x27_x28 line_x51_x52) (line-isolator breaker_x57_x58 line_x51_x52) (line-isolator breaker_x59_x60 line_x51_x52) (line-isolator breaker_x63_x64 line_x51_x52) (line-isolators-4 line_x53_x54 breaker_x55_x56 breaker_x3_x4 breaker_x61_x62 breaker_x65_x66) (line-isolator breaker_x55_x56 line_x53_x54) (line-isolator breaker_x3_x4 line_x53_x54) (line-isolator breaker_x61_x62 line_x53_x54) (line-isolator breaker_x65_x66 line_x53_x54) (adjacent line_x5_x6 bus_x5) (adjacent line_x5_x6 bus_x6) (adjacent line_x15_x16 bus_x15) (adjacent line_x15_x16 bus_x16) (adjacent line_x17_x18 bus_x17) (adjacent line_x17_x18 bus_x18) (adjacent line_x25_x26 bus_x25) (adjacent line_x25_x26 bus_x26) (adjacent line_x39_x40 bus_x39) (adjacent line_x39_x40 bus_x40) (adjacent line_x41_x42 bus_x41) (adjacent line_x41_x42 bus_x42) (adjacent line_x51_x52 bus_x51) (adjacent line_x51_x52 bus_x52) (adjacent line_x53_x54 bus_x53) (adjacent line_x53_x54 bus_x54) (generator-attached-to generator_x2_1 bus_x2) (generator-attached-to generator_x36_1 bus_x36) (generator-isolator breaker_x1_x2 bus_x2) (generator-isolator breaker_x67_x36 bus_x36) (breaker-state-is-unknown breaker_x1_x2) (breaker-ar-status-is-unknown breaker_x1_x2) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x13_x14) (breaker-ar-status-is-unknown breaker_x13_x14) (breaker-state-is-unknown breaker_x19_x20) (breaker-ar-status-is-unknown breaker_x19_x20) (breaker-state-is-unknown breaker_x21_x22) (breaker-ar-status-is-unknown breaker_x21_x22) (breaker-state-is-unknown breaker_x23_x24) (breaker-ar-status-is-unknown breaker_x23_x24) (breaker-state-is-unknown breaker_x27_x28) (breaker-ar-status-is-unknown breaker_x27_x28) (breaker-state-is-unknown breaker_x29_x30) (breaker-ar-status-is-unknown breaker_x29_x30) (breaker-state-is-unknown breaker_x31_x32) (breaker-ar-status-is-unknown breaker_x31_x32) (breaker-state-is-unknown breaker_x33_x34) (breaker-ar-status-is-unknown breaker_x33_x34) (breaker-state-is-unknown breaker_x37_x38) (breaker-ar-status-is-unknown breaker_x37_x38) (breaker-state-is-unknown breaker_x43_x44) (breaker-ar-status-is-unknown breaker_x43_x44) (breaker-state-is-unknown breaker_x45_x46) (breaker-ar-status-is-unknown breaker_x45_x46) (breaker-state-is-unknown breaker_x47_x48) (breaker-ar-status-is-unknown breaker_x47_x48) (breaker-state-is-unknown breaker_x49_x50) (breaker-ar-status-is-unknown breaker_x49_x50) (breaker-state-is-unknown breaker_x55_x56) (breaker-ar-status-is-unknown breaker_x55_x56) (breaker-state-is-unknown breaker_x57_x58) (breaker-ar-status-is-unknown breaker_x57_x58) (breaker-state-is-unknown breaker_x59_x60) (breaker-ar-status-is-unknown breaker_x59_x60) (breaker-state-is-unknown breaker_x61_x62) (breaker-ar-status-is-unknown breaker_x61_x62) (breaker-state-is-unknown breaker_x63_x64) (breaker-ar-status-is-unknown breaker_x63_x64) (breaker-state-is-unknown breaker_x65_x66) (breaker-ar-status-is-unknown breaker_x65_x66) (breaker-state-is-unknown breaker_x67_x36) (breaker-ar-status-is-unknown breaker_x67_x36) (line-voltage-unknown line_x5_x6) (line-voltage-unknown line_x15_x16) (line-voltage-unknown line_x17_x18) (line-voltage-unknown line_x25_x26) (line-voltage-unknown line_x39_x40) (line-voltage-unknown line_x41_x42) (line-voltage-unknown line_x51_x52) (line-voltage-unknown line_x53_x54) (bus-voltage-unknown bus_x2) (bus-voltage-unknown bus_x52) (bus-voltage-unknown bus_x35) (bus-voltage-unknown bus_x53) (bus-voltage-unknown bus_x5) (bus-voltage-unknown bus_x26) (bus-voltage-unknown bus_x54) (bus-voltage-unknown bus_x6) (bus-voltage-unknown bus_x42) (bus-voltage-unknown bus_x15) (bus-voltage-unknown bus_x17) (bus-voltage-unknown bus_x16) (bus-voltage-unknown bus_x39) (bus-voltage-unknown bus_x25) (bus-voltage-unknown bus_x51) (bus-voltage-unknown bus_x36) (bus-voltage-unknown bus_x40) (bus-voltage-unknown bus_x41) (bus-voltage-unknown bus_x18) (generator-status-is-unknown generator_x2_1) (generator-status-is-unknown generator_x36_1) (matches-3 obs1510 breaker_x11_x12 cb_state open) (pending obs1510) (matches-3 obs1511 breaker_x29_x30 cb_state open) (pending obs1511) (matches-3 obs1512 breaker_x27_x28 cb_state open) (pending obs1512) (matches-3 obs1513 breaker_x3_x4 cb_state open) (pending obs1513) (matches-3 obs1514 breaker_x19_x20 cb_state open) (pending obs1514) (matches-3 obs1515 breaker_x1_x2 cb_state open) (pending obs1515) (matches-3 obs1516 breaker_x9_x10 cb_state open) (pending obs1516) (matches-3 obs1517 breaker_x7_x8 cb_state open) (pending obs1517) (matches-4 obs1518 line_x17_x18 limit kv low) (future obs1518) (precedes obs1518 obs1510) (precedes obs1518 obs1511) (precedes obs1518 obs1512) (precedes obs1518 obs1513) (precedes obs1518 obs1514) (precedes obs1518 obs1515) (precedes obs1518 obs1516) (precedes obs1518 obs1517) (matches-3 obs1519 breaker_x13_x14 cb_state open) (future obs1519) (precedes obs1519 obs1510) (precedes obs1519 obs1511) (precedes obs1519 obs1512) (precedes obs1519 obs1513) (precedes obs1519 obs1514) (precedes obs1519 obs1515) (precedes obs1519 obs1516) (precedes obs1519 obs1517) (matches-4 obs1520 line_x25_x26 limit kv low) (future obs1520) (precedes obs1520 obs1510) (precedes obs1520 obs1511) (precedes obs1520 obs1512) (precedes obs1520 obs1513) (precedes obs1520 obs1514) (precedes obs1520 obs1515) (precedes obs1520 obs1516) (precedes obs1520 obs1517) (matches-4 obs1521 line_x5_x6 limit kv low) (future obs1521) (precedes obs1521 obs1510) (precedes obs1521 obs1511) (precedes obs1521 obs1512) (precedes obs1521 obs1513) (precedes obs1521 obs1514) (precedes obs1521 obs1515) (precedes obs1521 obs1516) (precedes obs1521 obs1517) (matches-3 obs1522 breaker_x9_x10 cb_state closed) (future obs1522) (precedes obs1522 obs1518) (precedes obs1522 obs1519) (precedes obs1522 obs1520) (precedes obs1522 obs1521) (delay-trip-wait obs1522 obs1514) (delay-trip-wait obs1522 obs1511) (delay-trip-wait obs1522 obs1515) (delay-trip-wait obs1522 obs1510) (delay-trip-wait obs1522 obs1516) (delay-trip-wait obs1522 obs1513) (delay-trip-wait obs1522 obs1512) (delay-trip-wait obs1522 obs1517) (matches-3 obs1523 breaker_x23_x24 cb_state open) (future obs1523) (precedes obs1523 obs1518) (precedes obs1523 obs1519) (precedes obs1523 obs1520) (precedes obs1523 obs1521) (delay-trip-wait obs1523 obs1514) (delay-trip-wait obs1523 obs1511) (delay-trip-wait obs1523 obs1515) (delay-trip-wait obs1523 obs1510) (delay-trip-wait obs1523 obs1516) (delay-trip-wait obs1523 obs1513) (delay-trip-wait obs1523 obs1512) (delay-trip-wait obs1523 obs1517) (matches-3 obs1524 breaker_x33_x34 cb_state open) (future obs1524) (precedes obs1524 obs1518) (precedes obs1524 obs1519) (precedes obs1524 obs1520) (precedes obs1524 obs1521) (delay-trip-wait obs1524 obs1514) (delay-trip-wait obs1524 obs1511) (delay-trip-wait obs1524 obs1515) (delay-trip-wait obs1524 obs1510) (delay-trip-wait obs1524 obs1516) (delay-trip-wait obs1524 obs1513) (delay-trip-wait obs1524 obs1512) (delay-trip-wait obs1524 obs1517) (matches-3 obs1525 generator_x36_1 runback reset) (future obs1525) (precedes obs1525 obs1518) (precedes obs1525 obs1519) (precedes obs1525 obs1520) (precedes obs1525 obs1521) (delay-trip-wait obs1525 obs1511) (delay-trip-wait obs1525 obs1510) (delay-trip-wait obs1525 obs1516) (delay-trip-wait obs1525 obs1513) (delay-trip-wait obs1525 obs1514) (delay-trip-wait obs1525 obs1515) (delay-trip-wait obs1525 obs1512) (delay-trip-wait obs1525 obs1517) (matches-3 obs1526 breaker_x21_x22 cb_state open) (future obs1526) (precedes obs1526 obs1522) (precedes obs1526 obs1523) (precedes obs1526 obs1524) (precedes obs1526 obs1525) (delay-trip-wait obs1526 obs1520) (delay-trip-wait obs1526 obs1519) (delay-trip-wait obs1526 obs1518) (delay-trip-wait obs1526 obs1521) (matches-4 obs1527 bus_x35 limit kv low) (future obs1527) (precedes obs1527 obs1522) (precedes obs1527 obs1523) (precedes obs1527 obs1524) (precedes obs1527 obs1525) (delay-trip-wait obs1527 obs1520) (delay-trip-wait obs1527 obs1519) (delay-trip-wait obs1527 obs1518) (delay-trip-wait obs1527 obs1521) (matches-3 obs1528 breaker_x31_x32 cb_state closed) (future obs1528) (precedes obs1528 obs1522) (precedes obs1528 obs1523) (precedes obs1528 obs1524) (precedes obs1528 obs1525) (delay-trip-wait obs1528 obs1520) (delay-trip-wait obs1528 obs1519) (delay-trip-wait obs1528 obs1518) (delay-trip-wait obs1528 obs1521) (matches-4 obs1529 line_x15_x16 limit kv low) (future obs1529) (precedes obs1529 obs1522) (precedes obs1529 obs1523) (precedes obs1529 obs1524) (precedes obs1529 obs1525) (delay-trip-wait obs1529 obs1520) (delay-trip-wait obs1529 obs1519) (delay-trip-wait obs1529 obs1518) (delay-trip-wait obs1529 obs1521) (not-breaker-auto-reclose-lockout breaker_x1_x2) (not-breaker-auto-reclose-lockout breaker_x3_x4) (not-breaker-auto-reclose-lockout breaker_x7_x8) (not-breaker-auto-reclose-lockout breaker_x9_x10) (not-breaker-auto-reclose-lockout breaker_x11_x12) (not-breaker-auto-reclose-lockout breaker_x13_x14) (not-breaker-auto-reclose-lockout breaker_x19_x20) (not-breaker-auto-reclose-lockout breaker_x21_x22) (not-breaker-auto-reclose-lockout breaker_x23_x24) (not-breaker-auto-reclose-lockout breaker_x27_x28) (not-breaker-auto-reclose-lockout breaker_x29_x30) (not-breaker-auto-reclose-lockout breaker_x31_x32) (not-breaker-auto-reclose-lockout breaker_x33_x34) (not-breaker-auto-reclose-lockout breaker_x37_x38) (not-breaker-auto-reclose-lockout breaker_x43_x44) (not-breaker-auto-reclose-lockout breaker_x45_x46) (not-breaker-auto-reclose-lockout breaker_x47_x48) (not-breaker-auto-reclose-lockout breaker_x49_x50) (not-breaker-auto-reclose-lockout breaker_x55_x56) (not-breaker-auto-reclose-lockout breaker_x57_x58) (not-breaker-auto-reclose-lockout breaker_x59_x60) (not-breaker-auto-reclose-lockout breaker_x61_x62) (not-breaker-auto-reclose-lockout breaker_x63_x64) (not-breaker-auto-reclose-lockout breaker_x65_x66) (not-breaker-auto-reclose-lockout breaker_x67_x36) (not-bus-isolated bus_x35) (not-bus-isolated bus_x5) (not-bus-isolated bus_x15) (not-bus-isolated bus_x17) (not-bus-isolated bus_x25) (not-bus-isolated bus_x39) (not-bus-isolated bus_x41) (not-bus-isolated bus_x51) (not-bus-isolated bus_x53) (not-bus-isolated bus_x6) (not-bus-isolated bus_x16) (not-bus-isolated bus_x18) (not-bus-isolated bus_x26) (not-bus-isolated bus_x40) (not-bus-isolated bus_x42) (not-bus-isolated bus_x52) (not-bus-isolated bus_x54) (not-bus-isolated bus_x2) (not-bus-isolated bus_x36) (not-line-isolated line_x5_x6) (not-line-isolated line_x15_x16) (not-line-isolated line_x17_x18) (not-line-isolated line_x25_x26) (not-line-isolated line_x39_x40) (not-line-isolated line_x41_x42) (not-line-isolated line_x51_x52) (not-line-isolated line_x53_x54) (not-line-iso-trip-in-progress line_x5_x6 obs1510) (not-line-iso-trip-in-progress line_x5_x6 obs1511) (not-line-iso-trip-in-progress line_x5_x6 obs1512) (not-line-iso-trip-in-progress line_x5_x6 obs1513) (not-line-iso-trip-in-progress line_x5_x6 obs1514) (not-line-iso-trip-in-progress line_x5_x6 obs1515) (not-line-iso-trip-in-progress line_x5_x6 obs1516) (not-line-iso-trip-in-progress line_x5_x6 obs1517) (not-line-iso-trip-in-progress line_x5_x6 obs1518) (not-line-iso-trip-in-progress line_x5_x6 obs1519) (not-line-iso-trip-in-progress line_x5_x6 obs1520) (not-line-iso-trip-in-progress line_x5_x6 obs1521) (not-line-iso-trip-in-progress line_x5_x6 obs1522) (not-line-iso-trip-in-progress line_x5_x6 obs1523) (not-line-iso-trip-in-progress line_x5_x6 obs1524) (not-line-iso-trip-in-progress line_x5_x6 obs1525) (not-line-iso-trip-in-progress line_x5_x6 obs1526) (not-line-iso-trip-in-progress line_x5_x6 obs1527) (not-line-iso-trip-in-progress line_x5_x6 obs1528) (not-line-iso-trip-in-progress line_x5_x6 obs1529) (not-line-iso-trip-in-progress line_x15_x16 obs1510) (not-line-iso-trip-in-progress line_x15_x16 obs1511) (not-line-iso-trip-in-progress line_x15_x16 obs1512) (not-line-iso-trip-in-progress line_x15_x16 obs1513) (not-line-iso-trip-in-progress line_x15_x16 obs1514) (not-line-iso-trip-in-progress line_x15_x16 obs1515) (not-line-iso-trip-in-progress line_x15_x16 obs1516) (not-line-iso-trip-in-progress line_x15_x16 obs1517) (not-line-iso-trip-in-progress line_x15_x16 obs1518) (not-line-iso-trip-in-progress line_x15_x16 obs1519) (not-line-iso-trip-in-progress line_x15_x16 obs1520) (not-line-iso-trip-in-progress line_x15_x16 obs1521) (not-line-iso-trip-in-progress line_x15_x16 obs1522) (not-line-iso-trip-in-progress line_x15_x16 obs1523) (not-line-iso-trip-in-progress line_x15_x16 obs1524) (not-line-iso-trip-in-progress line_x15_x16 obs1525) (not-line-iso-trip-in-progress line_x15_x16 obs1526) (not-line-iso-trip-in-progress line_x15_x16 obs1527) (not-line-iso-trip-in-progress line_x15_x16 obs1528) (not-line-iso-trip-in-progress line_x15_x16 obs1529) (not-line-iso-trip-in-progress line_x17_x18 obs1510) (not-line-iso-trip-in-progress line_x17_x18 obs1511) (not-line-iso-trip-in-progress line_x17_x18 obs1512) (not-line-iso-trip-in-progress line_x17_x18 obs1513) (not-line-iso-trip-in-progress line_x17_x18 obs1514) (not-line-iso-trip-in-progress line_x17_x18 obs1515) (not-line-iso-trip-in-progress line_x17_x18 obs1516) (not-line-iso-trip-in-progress line_x17_x18 obs1517) (not-line-iso-trip-in-progress line_x17_x18 obs1518) (not-line-iso-trip-in-progress line_x17_x18 obs1519) (not-line-iso-trip-in-progress line_x17_x18 obs1520) (not-line-iso-trip-in-progress line_x17_x18 obs1521) (not-line-iso-trip-in-progress line_x17_x18 obs1522) (not-line-iso-trip-in-progress line_x17_x18 obs1523) (not-line-iso-trip-in-progress line_x17_x18 obs1524) (not-line-iso-trip-in-progress line_x17_x18 obs1525) (not-line-iso-trip-in-progress line_x17_x18 obs1526) (not-line-iso-trip-in-progress line_x17_x18 obs1527) (not-line-iso-trip-in-progress line_x17_x18 obs1528) (not-line-iso-trip-in-progress line_x17_x18 obs1529) (not-line-iso-trip-in-progress line_x25_x26 obs1510) (not-line-iso-trip-in-progress line_x25_x26 obs1511) (not-line-iso-trip-in-progress line_x25_x26 obs1512) (not-line-iso-trip-in-progress line_x25_x26 obs1513) (not-line-iso-trip-in-progress line_x25_x26 obs1514) (not-line-iso-trip-in-progress line_x25_x26 obs1515) (not-line-iso-trip-in-progress line_x25_x26 obs1516) (not-line-iso-trip-in-progress line_x25_x26 obs1517) (not-line-iso-trip-in-progress line_x25_x26 obs1518) (not-line-iso-trip-in-progress line_x25_x26 obs1519) (not-line-iso-trip-in-progress line_x25_x26 obs1520) (not-line-iso-trip-in-progress line_x25_x26 obs1521) (not-line-iso-trip-in-progress line_x25_x26 obs1522) (not-line-iso-trip-in-progress line_x25_x26 obs1523) (not-line-iso-trip-in-progress line_x25_x26 obs1524) (not-line-iso-trip-in-progress line_x25_x26 obs1525) (not-line-iso-trip-in-progress line_x25_x26 obs1526) (not-line-iso-trip-in-progress line_x25_x26 obs1527) (not-line-iso-trip-in-progress line_x25_x26 obs1528) (not-line-iso-trip-in-progress line_x25_x26 obs1529) (not-line-iso-trip-in-progress line_x39_x40 obs1510) (not-line-iso-trip-in-progress line_x39_x40 obs1511) (not-line-iso-trip-in-progress line_x39_x40 obs1512) (not-line-iso-trip-in-progress line_x39_x40 obs1513) (not-line-iso-trip-in-progress line_x39_x40 obs1514) (not-line-iso-trip-in-progress line_x39_x40 obs1515) (not-line-iso-trip-in-progress line_x39_x40 obs1516) (not-line-iso-trip-in-progress line_x39_x40 obs1517) (not-line-iso-trip-in-progress line_x39_x40 obs1518) (not-line-iso-trip-in-progress line_x39_x40 obs1519) (not-line-iso-trip-in-progress line_x39_x40 obs1520) (not-line-iso-trip-in-progress line_x39_x40 obs1521) (not-line-iso-trip-in-progress line_x39_x40 obs1522) (not-line-iso-trip-in-progress line_x39_x40 obs1523) (not-line-iso-trip-in-progress line_x39_x40 obs1524) (not-line-iso-trip-in-progress line_x39_x40 obs1525) (not-line-iso-trip-in-progress line_x39_x40 obs1526) (not-line-iso-trip-in-progress line_x39_x40 obs1527) (not-line-iso-trip-in-progress line_x39_x40 obs1528) (not-line-iso-trip-in-progress line_x39_x40 obs1529) (not-line-iso-trip-in-progress line_x41_x42 obs1510) (not-line-iso-trip-in-progress line_x41_x42 obs1511) (not-line-iso-trip-in-progress line_x41_x42 obs1512) (not-line-iso-trip-in-progress line_x41_x42 obs1513) (not-line-iso-trip-in-progress line_x41_x42 obs1514) (not-line-iso-trip-in-progress line_x41_x42 obs1515) (not-line-iso-trip-in-progress line_x41_x42 obs1516) (not-line-iso-trip-in-progress line_x41_x42 obs1517) (not-line-iso-trip-in-progress line_x41_x42 obs1518) (not-line-iso-trip-in-progress line_x41_x42 obs1519) (not-line-iso-trip-in-progress line_x41_x42 obs1520) (not-line-iso-trip-in-progress line_x41_x42 obs1521) (not-line-iso-trip-in-progress line_x41_x42 obs1522) (not-line-iso-trip-in-progress line_x41_x42 obs1523) (not-line-iso-trip-in-progress line_x41_x42 obs1524) (not-line-iso-trip-in-progress line_x41_x42 obs1525) (not-line-iso-trip-in-progress line_x41_x42 obs1526) (not-line-iso-trip-in-progress line_x41_x42 obs1527) (not-line-iso-trip-in-progress line_x41_x42 obs1528) (not-line-iso-trip-in-progress line_x41_x42 obs1529) (not-line-iso-trip-in-progress line_x51_x52 obs1510) (not-line-iso-trip-in-progress line_x51_x52 obs1511) (not-line-iso-trip-in-progress line_x51_x52 obs1512) (not-line-iso-trip-in-progress line_x51_x52 obs1513) (not-line-iso-trip-in-progress line_x51_x52 obs1514) (not-line-iso-trip-in-progress line_x51_x52 obs1515) (not-line-iso-trip-in-progress line_x51_x52 obs1516) (not-line-iso-trip-in-progress line_x51_x52 obs1517) (not-line-iso-trip-in-progress line_x51_x52 obs1518) (not-line-iso-trip-in-progress line_x51_x52 obs1519) (not-line-iso-trip-in-progress line_x51_x52 obs1520) (not-line-iso-trip-in-progress line_x51_x52 obs1521) (not-line-iso-trip-in-progress line_x51_x52 obs1522) (not-line-iso-trip-in-progress line_x51_x52 obs1523) (not-line-iso-trip-in-progress line_x51_x52 obs1524) (not-line-iso-trip-in-progress line_x51_x52 obs1525) (not-line-iso-trip-in-progress line_x51_x52 obs1526) (not-line-iso-trip-in-progress line_x51_x52 obs1527) (not-line-iso-trip-in-progress line_x51_x52 obs1528) (not-line-iso-trip-in-progress line_x51_x52 obs1529) (not-line-iso-trip-in-progress line_x53_x54 obs1510) (not-line-iso-trip-in-progress line_x53_x54 obs1511) (not-line-iso-trip-in-progress line_x53_x54 obs1512) (not-line-iso-trip-in-progress line_x53_x54 obs1513) (not-line-iso-trip-in-progress line_x53_x54 obs1514) (not-line-iso-trip-in-progress line_x53_x54 obs1515) (not-line-iso-trip-in-progress line_x53_x54 obs1516) (not-line-iso-trip-in-progress line_x53_x54 obs1517) (not-line-iso-trip-in-progress line_x53_x54 obs1518) (not-line-iso-trip-in-progress line_x53_x54 obs1519) (not-line-iso-trip-in-progress line_x53_x54 obs1520) (not-line-iso-trip-in-progress line_x53_x54 obs1521) (not-line-iso-trip-in-progress line_x53_x54 obs1522) (not-line-iso-trip-in-progress line_x53_x54 obs1523) (not-line-iso-trip-in-progress line_x53_x54 obs1524) (not-line-iso-trip-in-progress line_x53_x54 obs1525) (not-line-iso-trip-in-progress line_x53_x54 obs1526) (not-line-iso-trip-in-progress line_x53_x54 obs1527) (not-line-iso-trip-in-progress line_x53_x54 obs1528) (not-line-iso-trip-in-progress line_x53_x54 obs1529) (= (total-cost) 0))
 (:goal (and (observed obs1510) (observed obs1511) (observed obs1512) (observed obs1513) (observed obs1514) (observed obs1515) (observed obs1516) (observed obs1517) (observed obs1518) (observed obs1519) (observed obs1520) (observed obs1521) (observed obs1522) (observed obs1523) (observed obs1524) (observed obs1525) (observed obs1526) (observed obs1527) (observed obs1528) (observed obs1529)))
 (:metric minimize (total-cost))
)