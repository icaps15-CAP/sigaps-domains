(define (problem P34-NET4-B16-G6_RT0_INSTANCE)
(:domain pipesworld-tankage-ae)

(:objects
S23 S34 S13 S12 - pipe
A4 A3 A2 A1 - area
C2 C3 C4 C5  - count)

(:init
(inc C0 C1)
(inc C1 C2)
(inc C2 C3)
(inc C3 C4)
(inc C4 C5)
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
(CONNECT A2 A3 S23)
(length S23 C3)
(contents S23 C1 GASOLEO)
(contents S23 C2 OCA1)
(contents S23 C3 RAT-A)
(normal S23)
(CONNECT A3 A4 S34)
(length S34 C1)
(contents S34 C1 LCO)
(normal S34)
(CONNECT A1 A3 S13)
(length S13 C2)
(contents S13 C1 OCA1)
(contents S13 C2 OCA1)
(normal S13)
(CONNECT A1 A2 S12)
(length S12 C2)
(contents S12 C1 OC1B)
(contents S12 C2 OCA1)
(normal S12)
(number-on LCO A4 C1)
(free-space LCO A4 C1)
(number-on GASOLEO A4 C2)
(free-space GASOLEO A4 C0)
(number-on RAT-A A4 C0)
(free-space RAT-A A4 C2)
(number-on OCA1 A4 C0)
(free-space OCA1 A4 C3)
(number-on OC1B A4 C0)
(free-space OC1B A4 C1)
(number-on LCO A3 C0)
(free-space LCO A3 C2)
(number-on GASOLEO A3 C0)
(free-space GASOLEO A3 C2)
(number-on RAT-A A3 C2)
(free-space RAT-A A3 C0)
(number-on OCA1 A3 C1)
(free-space OCA1 A3 C2)
(number-on OC1B A3 C0)
(free-space OC1B A3 C1)
(number-on LCO A2 C0)
(free-space LCO A2 C2)
(number-on GASOLEO A2 C1)
(free-space GASOLEO A2 C1)
(number-on RAT-A A2 C0)
(free-space RAT-A A2 C2)
(number-on OCA1 A2 C0)
(free-space OCA1 A2 C3)
(number-on OC1B A2 C0)
(free-space OC1B A2 C1)
(number-on LCO A1 C1)
(free-space LCO A1 C1)
(number-on GASOLEO A1 C0)
(free-space GASOLEO A1 C2)
(number-on RAT-A A1 C0)
(free-space RAT-A A1 C2)
(number-on OCA1 A1 C0)
(free-space OCA1 A1 C3)
(number-on OC1B A1 C0)
(free-space OC1B A1 C1)
)

(:goal (and
(number-on LCO A4 C1)
(number-on RAT-A A4 C1)
(number-on RAT-A A2 C1)
(number-on LCO A1 C1)
(number-on GASOLEO A1 C1)
(number-on RAT-A A1 C1)
(normal S23)
(normal S34)
(normal S13)
(normal S12)
))

)
