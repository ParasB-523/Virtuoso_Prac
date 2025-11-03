*******************************************************************************
****** CMOS_Inverter schematic CMOS  <vs>  CMOS_Inverter layout CMOS
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_18_MM) MOS                                     1       1           1       1
(P_18_MM) MOS                                     1       1           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(N_18_MM) MOS                                     1       1           0       0
(P_18_MM) MOS                                     1       1           0       0
                                             ------  ------      ------  ------
Total                                             2       2           0       0

Match Statistics for Nets                         4       6           0       2

================================================================[CMOS_Inverter]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  Vdd
S       1   of P_18_MM {D S}
S      *1   of P_18_MM B

Layout Net:  Vdd
L       1   of P_18_MM {D S}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  Vss
S       1   of N_18_MM {D S}
S      *1   of N_18_MM B

Layout Net:  Vss
L       1   of N_18_MM {D S}

================================================================[CMOS_Inverter]
====== Unbound Pin ============================================================
===============================================================================

S Vin

================================================================[CMOS_Inverter]
====== Unmatched Internal Nets ================================================
===============================================================================

L ?avS18
L ?avS19

================================================================[CMOS_Inverter]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'B' of instance avD21_1 probably should connect to net 
Vdd instead of net avS19.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'B' of instance avD20_1 probably should connect to net 
Vss instead of net avS18.
This makes a better match between layout net Vss and schematic net Vss.


================================================================[CMOS_Inverter]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?Vdd
S       1   of P_18_MM {D S}
S       1   of P_18_MM B
S
S ?Vss
S       1   of N_18_MM {D S}
S       1   of N_18_MM B

================================================================[CMOS_Inverter]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?Vdd
L       1   of P_18_MM {D S}
L
L ?avS19
L       1   of P_18_MM B
L
L ?Vss
L       1   of N_18_MM {D S}
L
L ?avS18
L       1   of N_18_MM B

================================================================[CMOS_Inverter]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: M0  P_18_MM
Layout Instance:    avD21_1  P_18_MM

Pin        SchNet                      : LayNet
---        ------                      : ------
B          Vdd                         : ?avS19

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 2)
Schematic Instance: M1  N_18_MM
Layout Instance:    avD20_1  N_18_MM

Pin        SchNet                      : LayNet
---        ------                      : ------
B          Vss                         : ?avS18

================================================================[CMOS_Inverter]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          2         Bad Initial Net Bindings
 -          2         Suggested Terminal Rewire
 -          2         Unmatched Internal Nets
 2          2         Matched Instances with Bad Net Connections
 1          -         Unbound Pin

