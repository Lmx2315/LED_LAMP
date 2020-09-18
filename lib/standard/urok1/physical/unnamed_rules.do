# start of do file


################################################################################
# CLEARANCE RULES                                                              #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (width 5)
rule PCB (clearance 5 (type wire_wire))
rule PCB (clearance 5 (type wire_smd))
rule PCB (clearance 5 (type wire_pin))
rule PCB (clearance 5 (type wire_via))
rule PCB (clearance 5 (type smd_smd))
rule PCB (clearance 5 (type smd_pin))
rule PCB (clearance 5 (type smd_via))
rule PCB (clearance 5 (type pin_pin))
rule PCB (clearance 5 (type pin_via))
rule PCB (clearance 5 (type via_via))
rule PCB (clearance 5 (type test_test))
rule PCB (clearance 5 (type test_wire))
rule PCB (clearance 5 (type test_smd))
rule PCB (clearance 5 (type test_pin))
rule PCB (clearance 5 (type test_via))
rule PCB (clearance 5 (type buried_via_gap))
rule PCB (clearance 0 (type area_wire))
rule PCB (clearance 0 (type area_smd))
rule PCB (clearance 0 (type area_area))
rule PCB (clearance 0 (type area_pin))
rule PCB (clearance 0 (type area_via))
rule PCB (clearance 0 (type area_test))

################################################################################
# WIRING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for pcb wiring                                              #
################################################################################
rule pcb (tjunction on)(junction_type all)
rule pcb (staggered_via on (min_gap 5))

################################################################################
# rule assignments for layer wiring                                            #
################################################################################

################################################################################
# TIMING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for layer timing                                            #
################################################################################
rule layer TOP (restricted_layer_length_factor 1)
rule layer BOTTOM (restricted_layer_length_factor 1)

################################################################################
# Shielding RULES                                                              #
################################################################################

################################################################################
# NOISE RULES                                                                  #
################################################################################

# end of do file