(define (problem P47-NET5-B28-G5_RT0_INSTANCE)
(:domain pipesworld-tankage-ae)

(:objects
S15 S23 S34 S13 S12 - pipe
A5 A4 A3 A2 A1 - area
C2 C3 C4 C5 C6 C7 C8  - count)

(:init
(inc C0 C1)
(inc C1 C2)
(inc C2 C3)
(inc C3 C4)
(inc C4 C5)
(inc C5 C6)
(inc C6 C7)
(inc C7 C8)
(MAY-INTERFACE LCO LCO)
(MAY-INTERFACE GASOLEO GASOLEO)
(MAY-INTERFACE RAT-A RAT-A)
(MAY-INTERFACE OCA1 OCA1)
(MAY-INTERFACE OC1B OC1B)
(MAY-INTERFACE LCO GASOLEO)
(MAY-INTERFACE GASOLEO LCO)
(MAY-INTERFACE LCO OCA1)
(MAY-INTERFACE OCA1 LCO)
(MAY-INTERFACE LCO OC1B)
(MAY-INTERFACE OC1B LCO)
(MAY-INTERFACE LCO RAT-A)
(MAY-INTERFACE RAT-A LCO)
(MAY-INTERFACE GASOLEO RAT-A)
(MAY-INTERFACE RAT-A GASOLEO)
(MAY-INTERFACE GASOLEO OCA1)
(MAY-INTERFACE OCA1 GASOLEO)
(MAY-INTERFACE GASOLEO OC1B)
(MAY-INTERFACE OC1B GASOLEO)
(MAY-INTERFACE OCA1 OC1B)
(MAY-INTERFACE OC1B OCA1)
(CONNECT A1 A5 S15)
(length S15 C4)
(contents S15 C1 GASOLEO)
(contents S15 C2 LCO)
(contents S15 C3 OCA1)
(contents S15 C4 LCO)
(normal S15)
(CONNECT A2 A3 S23)
(length S23 C3)
(contents S23 C1 RAT-A)
(contents S23 C2 OCA1)
(contents S23 C3 OCA1)
(normal S23)
(CONNECT A3 A4 S34)
(length S34 C1)
(contents S34 C1 GASOLEO)
(normal S34)
(CONNECT A1 A3 S13)
(length S13 C2)
(contents S13 C1 GASOLEO)
(contents S13 C2 OC1B)
(normal S13)
(CONNECT A1 A2 S12)
(length S12 C2)
(contents S12 C1 GASOLEO)
(contents S12 C2 OCA1)
(normal S12)
(number-on LCO A5 C0)
(free-space LCO A5 C4)
(number-on GASOLEO A5 C1)
(free-space GASOLEO A5 C2)
(number-on RAT-A A5 C2)
(free-space RAT-A A5 C2)
(number-on OCA1 A5 C0)
(free-space OCA1 A5 C2)
(number-on OC1B A5 C1)
(free-space OC1B A5 C1)
(number-on LCO A4 C2)
(free-space LCO A4 C2)
(number-on GASOLEO A4 C1)
(free-space GASOLEO A4 C2)
(number-on RAT-A A4 C1)
(free-space RAT-A A4 C3)
(number-on OCA1 A4 C0)
(free-space OCA1 A4 C2)
(number-on OC1B A4 C0)
(free-space OC1B A4 C2)
(number-on LCO A3 C1)
(free-space LCO A3 C3)
(number-on GASOLEO A3 C0)
(free-space GASOLEO A3 C3)
(number-on RAT-A A3 C0)
(free-space RAT-A A3 C4)
(number-on OCA1 A3 C0)
(free-space OCA1 A3 C2)
(number-on OC1B A3 C0)
(free-space OC1B A3 C2)
(number-on LCO A2 C1)
(free-space LCO A2 C3)
(number-on GASOLEO A2 C0)
(free-space GASOLEO A2 C3)
(number-on RAT-A A2 C3)
(free-space RAT-A A2 C1)
(number-on OCA1 A2 C0)
(free-space OCA1 A2 C2)
(number-on OC1B A2 C0)
(free-space OC1B A2 C2)
(number-on LCO A1 C1)
(free-space LCO A1 C3)
(number-on GASOLEO A1 C0)
(free-space GASOLEO A1 C3)
(number-on RAT-A A1 C1)
(free-space RAT-A A1 C3)
(number-on OCA1 A1 C0)
(free-space OCA1 A1 C2)
(number-on OC1B A1 C1)
(free-space OC1B A1 C1)
)

(:goal (and
(number-on RAT-A A4 C1)
(number-on OC1B A4 C1)
(number-on OCA1 A3 C1)
(number-on LCO A2 C1)
(number-on GASOLEO A2 C1)
(normal S15)
(normal S23)
(normal S34)
(normal S13)
(normal S12)
))

)
