################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
libraries/comms/i2c.obj: ../libraries/comms/i2c.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.3.5/bin/cl430" --cmd_file="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/peer applications/Configuration/smpl_nwk_config.dat" --cmd_file="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/peer applications/Configuration/Access Point/smpl_config.dat"  -vmsp -g --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.3.5/include" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/libraries/comms" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/libraries/general" --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/simpliciti/nwk" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/simpliciti/network_applications" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/mrfi" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/bsp/drivers" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/bsp/boards/EZ430RF" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/bsp" --define=MRFI_CC2500 --printf_support=full --preproc_with_compile --preproc_dependency="libraries/comms/i2c.pp" --obj_directory="libraries/comms" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

libraries/comms/isr.obj: ../libraries/comms/isr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.3.5/bin/cl430" --cmd_file="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/peer applications/Configuration/smpl_nwk_config.dat" --cmd_file="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/peer applications/Configuration/Access Point/smpl_config.dat"  -vmsp -g --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.3.5/include" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/libraries/comms" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/libraries/general" --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/simpliciti/nwk" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/simpliciti/network_applications" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/mrfi" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/bsp/drivers" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/bsp/boards/EZ430RF" --include_path="C:/Users/Ralph S-J/Dropbox/02 UNIVERSITY/100 Development/ehwsn/software/Components/bsp" --define=MRFI_CC2500 --printf_support=full --preproc_with_compile --preproc_dependency="libraries/comms/isr.pp" --obj_directory="libraries/comms" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


