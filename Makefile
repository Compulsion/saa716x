saa716x_core-objs	:= saa716x_pci.o	\
			   saa716x_i2c.o	\
			   saa716x_cgu.o	\
			   saa716x_msi.o	\
			   saa716x_dma.o	\
			   saa716x_vip.o	\
			   saa716x_aip.o	\
			   saa716x_phi.o	\
			   saa716x_boot.o	\
			   saa716x_fgpi.o	\
			   saa716x_adap.o	\
			   saa716x_gpio.o	\
			   saa716x_greg.o	\
			   saa716x_rom.o	\
			   saa716x_spi.o

obj-m				  += saa716x_core.o
obj-m				  += saa716x_budget.o

EXTRA_CFLAGS = -Idrivers/media/dvb/dvb-core/ -Idrivers/media/dvb/frontends/ -Idrivers/media/dvb-core/ -Idrivers/media/dvb-frontends/ -Idrivers/media/tuners/
