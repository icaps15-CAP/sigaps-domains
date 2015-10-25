(define (problem network)
 (:domain appn)
 (:objects bus_x21 - bus bus_x13 - bus bus_x15 - bus bus_x24 - bus bus_x14 - bus bus_x16 - bus bus_x25 - bus)
 (:init (static-true) (line-isolators-3 line_x13_x14 breaker_x22_x23 breaker_x11_x12 breaker_x19_x20) (line-isolator breaker_x22_x23 line_x13_x14) (line-isolator breaker_x11_x12 line_x13_x14) (line-isolator breaker_x19_x20 line_x13_x14) (line-isolators-4 line_x24_x25 breaker_x9_x10 breaker_x7_x8 breaker_x1_x2 breaker_x3_x4) (line-isolator breaker_x9_x10 line_x24_x25) (line-isolator breaker_x7_x8 line_x24_x25) (line-isolator breaker_x1_x2 line_x24_x25) (line-isolator breaker_x3_x4 line_x24_x25) (line-isolators-4 line_x15_x16 breaker_x17_x18 breaker_x26_x27 breaker_x28_x29 breaker_x5_x6) (line-isolator breaker_x17_x18 line_x15_x16) (line-isolator breaker_x26_x27 line_x15_x16) (line-isolator breaker_x28_x29 line_x15_x16) (line-isolator breaker_x5_x6 line_x15_x16) (adjacent line_x13_x14 bus_x13) (adjacent line_x13_x14 bus_x14) (adjacent line_x15_x16 bus_x15) (adjacent line_x15_x16 bus_x16) (adjacent line_x24_x25 bus_x24) (adjacent line_x24_x25 bus_x25) (breaker-state-is-unknown breaker_x1_x2) (breaker-ar-status-is-unknown breaker_x1_x2) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x17_x18) (breaker-ar-status-is-unknown breaker_x17_x18) (breaker-state-is-unknown breaker_x19_x20) (breaker-ar-status-is-unknown breaker_x19_x20) (breaker-state-is-unknown breaker_x22_x23) (breaker-ar-status-is-unknown breaker_x22_x23) (breaker-state-is-unknown breaker_x26_x27) (breaker-ar-status-is-unknown breaker_x26_x27) (breaker-state-is-unknown breaker_x28_x29) (breaker-ar-status-is-unknown breaker_x28_x29) (line-voltage-unknown line_x13_x14) (line-voltage-unknown line_x15_x16) (line-voltage-unknown line_x24_x25) (bus-voltage-unknown bus_x25) (bus-voltage-unknown bus_x16) (bus-voltage-unknown bus_x24) (bus-voltage-unknown bus_x13) (bus-voltage-unknown bus_x15) (bus-voltage-unknown bus_x14) (bus-voltage-unknown bus_x21) (matches-4 obs1398 command breaker_x19_x20 cb_state open) (pending obs1398) (matches-3 obs1399 line_x13_x14 entered_zero_zone kv) (pending obs1399) (matches-3 obs1400 breaker_x11_x12 ar_supy_control_status non_auto) (future obs1400) (precedes obs1400 obs1398) (precedes obs1400 obs1399) (delay-short-time obs1400 obs1399) (delay-trip-wait obs1400 obs1399) (delay-short-time obs1400 obs1398) (delay-trip-wait obs1400 obs1398) (matches-4 obs1401 command breaker_x7_x8 ar_supy_control_status non_auto) (future obs1401) (precedes obs1401 obs1400) (matches-4 obs1402 command breaker_x9_x10 ar_supy_control_status non_auto) (future obs1402) (precedes obs1402 obs1400) (matches-3 obs1403 breaker_x7_x8 ar_supy_control_status non_auto) (future obs1403) (precedes obs1403 obs1401) (precedes obs1403 obs1402) (delay-trip-wait obs1403 obs1402) (delay-trip-wait obs1403 obs1401) (delay-trip-wait obs1403 obs1400) (matches-3 obs1404 breaker_x9_x10 ar_supy_control_status non_auto) (future obs1404) (precedes obs1404 obs1403) (delay-trip-wait obs1404 obs1403) (matches-4 obs1405 command breaker_x7_x8 cb_state open) (future obs1405) (precedes obs1405 obs1404) (matches-4 obs1406 command breaker_x11_x12 cb_state open) (future obs1406) (precedes obs1406 obs1405) (delay-trip-wait obs1406 obs1405) (delay-short-time obs1406 obs1402) (delay-short-time obs1406 obs1400) (delay-short-time obs1406 obs1401) (delay-trip-wait obs1406 obs1404) (matches-3 obs1407 breaker_x17_x18 cb_state open) (future obs1407) (precedes obs1407 obs1406) (delay-trip-wait obs1407 obs1406) (matches-3 obs1408 breaker_x3_x4 ar_supy_control_status non_auto) (future obs1408) (precedes obs1408 obs1407) (matches-3 obs1409 line_x15_x16 entered_zero_zone kv) (future obs1409) (precedes obs1409 obs1408) (delay-trip-wait obs1409 obs1407) (matches-3 obs1410 breaker_x11_x12 cb_state open) (future obs1410) (precedes obs1410 obs1409) (delay-trip-wait obs1410 obs1409) (delay-trip-wait obs1410 obs1408) (delay-short-time obs1410 obs1403) (matches-4 obs1411 command breaker_x11_x12 ar_supy_control_status non_auto) (future obs1411) (precedes obs1411 obs1410) (delay-trip-wait obs1411 obs1410) (matches-3 obs1412 breaker_x19_x20 cb_state open) (future obs1412) (precedes obs1412 obs1410) (delay-trip-wait obs1412 obs1410) (matches-4 obs1413 bus_x21 limit kv normal) (future obs1413) (precedes obs1413 obs1410) (delay-trip-wait obs1413 obs1410) (matches-4 obs1414 command breaker_x9_x10 cb_state open) (future obs1414) (precedes obs1414 obs1411) (precedes obs1414 obs1412) (precedes obs1414 obs1413) (delay-short-time obs1414 obs1405) (delay-short-time obs1414 obs1406) (delay-trip-wait obs1414 obs1413) (delay-trip-wait obs1414 obs1411) (delay-trip-wait obs1414 obs1412) (delay-short-time obs1414 obs1404) (matches-3 obs1415 breaker_x5_x6 cb_state closed) (future obs1415) (precedes obs1415 obs1414) (delay-trip-wait obs1415 obs1414) (delay-short-time obs1415 obs1408) (delay-short-time obs1415 obs1407) (matches-3 obs1416 breaker_x19_x20 cb_state closed) (future obs1416) (precedes obs1416 obs1415) (delay-short-time obs1416 obs1410) (delay-trip-wait obs1416 obs1415) (delay-short-time obs1416 obs1409) (matches-4 obs1417 command breaker_x1_x2 ar_supy_control_status non_auto) (future obs1417) (precedes obs1417 obs1416) (delay-short-time obs1417 obs1412) (delay-short-time obs1417 obs1413) (delay-short-time obs1417 obs1411) (delay-rc-wait obs1417 obs1400) (delay-trip-wait obs1417 obs1416) (not-breaker-auto-reclose-lockout breaker_x1_x2) (not-breaker-auto-reclose-lockout breaker_x3_x4) (not-breaker-auto-reclose-lockout breaker_x5_x6) (not-breaker-auto-reclose-lockout breaker_x7_x8) (not-breaker-auto-reclose-lockout breaker_x9_x10) (not-breaker-auto-reclose-lockout breaker_x11_x12) (not-breaker-auto-reclose-lockout breaker_x17_x18) (not-breaker-auto-reclose-lockout breaker_x19_x20) (not-breaker-auto-reclose-lockout breaker_x22_x23) (not-breaker-auto-reclose-lockout breaker_x26_x27) (not-breaker-auto-reclose-lockout breaker_x28_x29) (not-bus-isolated bus_x21) (not-bus-isolated bus_x13) (not-bus-isolated bus_x15) (not-bus-isolated bus_x24) (not-bus-isolated bus_x14) (not-bus-isolated bus_x16) (not-bus-isolated bus_x25) (not-line-isolated line_x13_x14) (not-line-isolated line_x15_x16) (not-line-isolated line_x24_x25) (not-line-iso-trip-in-progress line_x13_x14 obs1398) (not-line-iso-trip-in-progress line_x13_x14 obs1399) (not-line-iso-trip-in-progress line_x13_x14 obs1400) (not-line-iso-trip-in-progress line_x13_x14 obs1401) (not-line-iso-trip-in-progress line_x13_x14 obs1402) (not-line-iso-trip-in-progress line_x13_x14 obs1403) (not-line-iso-trip-in-progress line_x13_x14 obs1404) (not-line-iso-trip-in-progress line_x13_x14 obs1405) (not-line-iso-trip-in-progress line_x13_x14 obs1406) (not-line-iso-trip-in-progress line_x13_x14 obs1407) (not-line-iso-trip-in-progress line_x13_x14 obs1408) (not-line-iso-trip-in-progress line_x13_x14 obs1409) (not-line-iso-trip-in-progress line_x13_x14 obs1410) (not-line-iso-trip-in-progress line_x13_x14 obs1411) (not-line-iso-trip-in-progress line_x13_x14 obs1412) (not-line-iso-trip-in-progress line_x13_x14 obs1413) (not-line-iso-trip-in-progress line_x13_x14 obs1414) (not-line-iso-trip-in-progress line_x13_x14 obs1415) (not-line-iso-trip-in-progress line_x13_x14 obs1416) (not-line-iso-trip-in-progress line_x13_x14 obs1417) (not-line-iso-trip-in-progress line_x15_x16 obs1398) (not-line-iso-trip-in-progress line_x15_x16 obs1399) (not-line-iso-trip-in-progress line_x15_x16 obs1400) (not-line-iso-trip-in-progress line_x15_x16 obs1401) (not-line-iso-trip-in-progress line_x15_x16 obs1402) (not-line-iso-trip-in-progress line_x15_x16 obs1403) (not-line-iso-trip-in-progress line_x15_x16 obs1404) (not-line-iso-trip-in-progress line_x15_x16 obs1405) (not-line-iso-trip-in-progress line_x15_x16 obs1406) (not-line-iso-trip-in-progress line_x15_x16 obs1407) (not-line-iso-trip-in-progress line_x15_x16 obs1408) (not-line-iso-trip-in-progress line_x15_x16 obs1409) (not-line-iso-trip-in-progress line_x15_x16 obs1410) (not-line-iso-trip-in-progress line_x15_x16 obs1411) (not-line-iso-trip-in-progress line_x15_x16 obs1412) (not-line-iso-trip-in-progress line_x15_x16 obs1413) (not-line-iso-trip-in-progress line_x15_x16 obs1414) (not-line-iso-trip-in-progress line_x15_x16 obs1415) (not-line-iso-trip-in-progress line_x15_x16 obs1416) (not-line-iso-trip-in-progress line_x15_x16 obs1417) (not-line-iso-trip-in-progress line_x24_x25 obs1398) (not-line-iso-trip-in-progress line_x24_x25 obs1399) (not-line-iso-trip-in-progress line_x24_x25 obs1400) (not-line-iso-trip-in-progress line_x24_x25 obs1401) (not-line-iso-trip-in-progress line_x24_x25 obs1402) (not-line-iso-trip-in-progress line_x24_x25 obs1403) (not-line-iso-trip-in-progress line_x24_x25 obs1404) (not-line-iso-trip-in-progress line_x24_x25 obs1405) (not-line-iso-trip-in-progress line_x24_x25 obs1406) (not-line-iso-trip-in-progress line_x24_x25 obs1407) (not-line-iso-trip-in-progress line_x24_x25 obs1408) (not-line-iso-trip-in-progress line_x24_x25 obs1409) (not-line-iso-trip-in-progress line_x24_x25 obs1410) (not-line-iso-trip-in-progress line_x24_x25 obs1411) (not-line-iso-trip-in-progress line_x24_x25 obs1412) (not-line-iso-trip-in-progress line_x24_x25 obs1413) (not-line-iso-trip-in-progress line_x24_x25 obs1414) (not-line-iso-trip-in-progress line_x24_x25 obs1415) (not-line-iso-trip-in-progress line_x24_x25 obs1416) (not-line-iso-trip-in-progress line_x24_x25 obs1417) (= (total-cost) 0))
 (:goal (and (observed obs1398) (observed obs1399) (observed obs1400) (observed obs1401) (observed obs1402) (observed obs1403) (observed obs1404) (observed obs1405) (observed obs1406) (observed obs1407) (observed obs1408) (observed obs1409) (observed obs1410) (observed obs1411) (observed obs1412) (observed obs1413) (observed obs1414) (observed obs1415) (observed obs1416) (observed obs1417)))
 (:metric minimize (total-cost))
)
