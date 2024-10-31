#
#                       FLUKA User license
#
#           COPYRIGHT NOTICE AND LICENSE CONDITIONS
#  
#  The copyright in the FLUKA software Version 2011.2x and FLAIR
#  Version 2.3 is entirely vested in INFN and CERN  jointly. The
#  copyright in further versions distributed on www.fluka.org is
#  vested as following:
#  
#  Copyright in developments carried  out  before  September 1st
#  2019 is vested in INFN and CERN jointly.
#  
#  Copyright in developments carried  out   after  September 1st
#  2019 is vested in INFN,  Alberto Fasso`, Alfredo Ferrari  and
#  their collaborators(*).
#  
#  Authorship is detailed for every routine in the source  code.
#  
#  All rights  not  expressly  granted  under  this license  are 
#  reserved.  Requests for permissions not  granted  under  this
#  license shall be addressed to fsc@fluka.org.   Any permission
#  may only be granted in writing.    The FLUKA software results
#  in particular from work performed by Alberto Fasso`,  Alfredo
#  Ferrari, Johannes  Ranft,  Paola Sala  (the "FLUKA Authors"),
#  and collaborators (the "Collaborators").   The Flair user in-
#  terface results in particular from work performed by  Vasilis
#  Vlachoudis  (the "Flair Author") and collaborators  (also the
#  "Collaborators").
#  
#  INFN  is the exclusive source of distribution  of  the  code,
#  bug fixes and documentation  of the  FLUKA  software  version
#  2020.0 and  beyond, (http://www.fluka.org), and may authorise
#  distribution by mirror sites.
#  
#  This license cancels and replaces  any  prior license  condi-
#  tions but their warranty and liability provisions shall  con-
#  tinue to  apply to any use  or  modifications made under such
#  prior license conditions.
#  
#  * Creation date  and  last modification date of each  routine
#    are indicated in the source code
#  
#  DEFINITIONS
#  
#  The FLUKA  software  ("FLUKA")  means  the  fully  integrated
#  particle  physics  Monte Carlo  simulation  software  package
#  being developed since 1989, available from the official FLUKA
#  website  (http://www.fluka.org)  and authorised mirror sites.
#  FLUKA includes FLUKA core code, FLUKA User Routines (as defi-
#  ned below), and the Flair user interface.
#  
#  FLUKA User Routines means the set of subroutines collected in
#  the usermvax  section  of  FLUKA  and  forming  part  of  the
#  standard distribution of FLUKA.
#
#  
#  The Licensee  means  any  person acting individually within a
#  non-profit organisation, exercising any permission granted by
#  this license.
#  
#  LICENSE GRANT
#  
#  1.
#  Subject to the  terms  and  conditions  of this license,  the
#  FLUKA  Copyright  Holders  herewith  grant to the  Licensee a
#  worldwide,  non-exclusive,  royalty-free,  source  and object
#  code  license  to  use  and  reproduce   FLUKA  for  internal
#  scientific non commercial non-military purposes only. 
#  Notwithstanding the foregoing, the Licensee shall not execute
#  FLUKA in a manner that produces an output whose contents  are
#  directly useable or easily employable to simulate the physics
#  models embedded within FLUKA in a generic manner,  or  excise
#  portions of  FLUKA source or object code,  and  execute  them
#  independently of FLUKA.  Extracting specific isolated results
#  from any of the individual internal  physics  models embedded
#  within FLUKA is not permitted. Permitted use and reproduction
#  are referred to below as "Use".
#  
#  2.
#  Modification (including translation)  of  FLUKA,  in whole or
#  in part,  is not permitted,  except for modification of FLUKA
#  User  Routines that do not  circumvent,  replace,  add to  or
#  modify any of the functions of the FLUKA core code. Permitted
#  modifications are referred to below as "Modifications".
#  
#  
#  3.
#  FLUKA is  licensed for  Use by the  Licensee  only,  and  the
#  Licensee shall not market,  distribute,  transfer, license or
#  sub-license, or in any way make available  ("Make Available")
#  FLUKA  or  Modifications,  in  whole  or  in  part,  to third
#  parties, without prior written permission. The Licensee shall
#  not assign or transfer this license.
#  
#  4.
#  Notwithstanding section 3,  the Licensee may  Make  Available
#  his Modifications  of  FLUKA User Routines  to third  parties
#  under these license conditions.
#  
#  5.
#  The  Licensee  shall  not insert FLUKA code or Modifications,
#  in whole or  in  part, into other codes without prior written
#  permission.
#  
#  6.
#  The Licensee shall not reverse engineer,  decompile, decrypt,
#  disassemble or otherwise attempt to  derive  the  source code
#  from the FLUKA binary code or FLUKA data libraries (except as
#  and only to the  extent  that  any  foregoing  restriction is
#  prohibited by Law),
#  
#  7.
#  Any use of FLUKA outside the scope of this license is subject
#  to prior written permission.
#  
#  8.
#  The Licensee  shall report as soon as practical any errors or
#  bugs found in any portion of FLUKA to fluka-discuss@fluka.org
#  
#  PUBLICATIONS AND ACKNOWLEDGEMENT
#  
#  9.
#  The Licensee shall explicitly acknowledge his use of FLUKA in
#  any publication or communication,  scientific  or  otherwise,
#  relating to such use,  by  citing the FLUKA set of references
#  (http://www.fluka.org, see below)  and  the  FLUKA  copyright
#  notice.
#  
#  10.
#  The  Licensee  shall ensure that the FLUKA set of references,
#  the  FLUKA  copyright notice and these license conditions are
#  not altered or removed from FLUKA and that all embodiments of
#  FLUKA  and  Modifications  contain  in  full the FLUKA set of
#  references,  the FLUKA  copyright  notice,  and these license
#  conditions.
#  
#  
#  11.
#  Any insertion of FLUKA code or Modifications,  in whole or in
#  part,  into other codes with permission under section 5 shall
#  preserve the  FLUKA set of references,  the  FLUKA  copyright
#  notice  and  these  license  conditions in the  FLUKA code or
#  Modifications concerned, and must also reproduce these within
#  any  additional  global  notices included  along  or embedded
#  within  the  software  into  which  the  FLUKA  code  or  the
#  Modifications have been integrated, in whole or in part.  Any
#  part of  the FLUKA code  or  Modifications so  inserted shall
#  continue to be subject to these license conditions.
#  
#  12.
#  Publication   of  any  results  of  comparisons  of  specific
#  internal physics models  extracted from FLUKA with permission
#  under  section 6  with  data or with other codes or models is
#  subject to prior written permission.
#  
#  13.
#  Contributions  to  any formal code comparisons and validation
#  exercises pertaining to FLUKA, sponsored by recognised bodies
#  or   within  the  framework  of  recognised  conferences  and
#  workshops, are subject to prior written permission.
#  WARRANTY AND LIABILITY
#  
#  14.
#  DISCLAIMER  FLUKA  IS PROVIDED BY THE FLUKA COPYRIGHT HOLDERS
#  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT
#  NOT LIMITED TO, IMPLIED  WARRANTIES  OF  MERCHANTABILITY,  OF
#  SATISFACTORY QUALITY, AND FITNESS FOR A PARTICULAR PURPOSE OR
#  USE ARE DISCLAIMED.  THE  FLUKA  COPYRIGHT  HOLDERS  AND  THE
#  AUTHORS MAKE NO REPRESENTATION THAT  FLUKA  AND MODIFICATIONS
#  THEREOF WILL NOT INFRINGE ANY PATENT, COPYRIGHT, TRADE SECRET
#  OR OTHER PROPRIETARY RIGHT.
#  
#  15.
#  LIMITATION OF LIABILITY THE  FLUKA COPYRIGHT  HOLDERS AND ANY
#  CONTRIBUTOR SHALL  HAVE  NO  LIABILITY FOR  DIRECT, INDIRECT,
#  SPECIAL,  INCIDENTAL,  CONSEQUENTIAL,  EXEMPLARY, PUNITIVE OR
#  OTHER DAMAGES OF ANY CHARACTER INCLUDING, WITHOUT LIMITATION,
#  PROCUREMENT  OF  SUBSTITUTE  GOODS  OR SERVICES, LOSS OF USE,
#  DATA OR PROFITS, OR BUSINESS INTERRUPTION, HOWEVER CAUSED AND
#  ON  ANY  THEORY  OF  CONTRACT,   WARRANTY,  TORT   (INCLUDING
#  NEGLIGENCE),  PRODUCT  LIABILITY OR OTHERWISE, ARISING IN ANY
#  WAY  OUT  OF  THE  USE  OF  FLUKA,  EVEN  IF ADVISED  OF  THE
#  POSSIBILITY OF SUCH DAMAGES,  AND THE LICENSEE SHALL HOLD THE
#  COPYRIGHT HOLDERS AND ANY CONTRIBUTOR FREE  AND HARMLESS FROM
#  ANY LIABILITY, INCLUDING CLAIMS BY THIRD PARTIES, IN RELATION
#  TO SUCH USE.
#  
#  TERMINATION
#  
#  16.
#  This  license  shall  terminate  with  immediate  effect  and
#  without  notice  if  the Licensee fails to comply with any of
#  the terms of  this license,  or  if  the  Licensee  initiates
#  litigation against any of the  FLUKA Copyright Holders or any
#  contributors with regard to FLUKA.  It  shall  also terminate
#  with immediate effect from the date on which a new version of
#  FLUKA  becomes  available.  In either case sections 14 and 15
#  above shall  continue  to apply to any  Use  or Modifications
#  made under these license conditions.
#  
#  
#    FLUKA set of references, subject to change
#  
#  "The FLUKA Code: Developments and Challenges for High Energy
#   and Medical Applications" 
#  T.T. Bohlen, F. Cerutti, M.P.W. Chin, A. Fasso`, A. Ferrari,
#  P.G. Ortega, A. Mairani, P.R. Sala, G. Smirnov, and
#  V. Vlachoudis, Nuclear Data Sheets 120, 211-214 (2014)
#   
#  "FLUKA: a multi-particle transport code" 
#  A. Ferrari, P.R. Sala, A. Fasso`, and J. Ranft,
#  CERN-2005-10 (2005), INFN/TC_05/11, SLAC-R-773 
#  
#  Use of Flair must be acknowledged using the following  refer-
#  ence:
#  
#  V. Vlachoudis, Proc. Int. Conf. on Mathematics, Computational
#  Methods & Reactor Physics (M&C 2009), Saratoga Springs,
#  New York, 2009
#
#
# Author:	Vasilis.Vlachoudis@cern.ch
# Creation date:     30-Oct-2006
#

ifeq (.$(ROOT),.)
	ROOT=
endif
ifeq (.$(DESTDIR),.)
	DESTDIR=/usr/local/flair
else
	BINDIR=$(DESTDIR)
endif
ifeq (.$(BINDIR),.)
	BINDIR=/usr/local/bin
endif

PKGNAME  = flair
SUBDIRS  = lib db examples examples/spongebob icons templates desktop dicom
SUBDIRSD = $(SUBDIRS) doc
   ifeq ($(PYTHON),python3)
		PYTHON_VER = $(shell $(PYTHON)  -c 'import sys;print(sys.version[:1])')
        ifneq ($(PYTHON_VER),3)
           $(error python version 3 is needed please install it )
        endif	
   else
    PYTHON_VER = $(shell python  -c 'import sys;print(sys.version[:1])')
    ifneq ($(PYTHON_VER),3)
          PYTHON_VER = $(shell python3 -c 'import sys;print(sys.version[:1])')
         ifneq ($(PYTHON_VER),3)
            $(error python version 3 is needed please install it )
         else
	         PYTHON = python3
         endif
    else
         PYTHON = python
    endif
    endif
#CHECK AGAIN...
	PYTHON_CHECK = $(shell $(PYTHON) -c 'import sys;print(sys.version[:1])')
     ifneq ($(PYTHON_CHECK),3)
        $(error python version 3 is needed please install it or set PYTHON)
     endif	

PRG      = $(ROOT)$(BINDIR)/$(PKGNAME)
MANUAL   = $(ROOT)$(BINDIR)/fm
PT       = $(ROOT)$(BINDIR)/pt
FLESS    = $(ROOT)$(BINDIR)/fless
FCALC    = $(ROOT)$(BINDIR)/fcalc

APPDIR   = $(ROOT)/usr/share/applications
MIMEDIR  = $(ROOT)/usr/share/mime
PCKDIR   = $(MIMEDIR)/packages
LNKDIR   = $(ROOT)/usr/share/mimelnk/application
ICONDIR  = $(ROOT)/usr/share/icons/hicolor/48x48/mimetypes

PYSRC   := $(shell ls *.py)
PYLIB   := $(shell ls lib/*.py)

.PHONY: build
build:
	$(PYTHON) -c 'import compileall; compileall.compile_dir(".",force=1)'
	$(PYTHON) -O -c 'import compileall; compileall.compile_dir(".",force=1)'

.PHONY: install
install: install-files install-bin

.PHONY: install-files
install-files:
	for d in $(SUBDIRS);do \
		mkdir -p $(ROOT)$(DESTDIR)/$$d; \
		for f in $$d/*;do \
			install -m 644 $$f $(ROOT)$(DESTDIR)/$$f; \
		done; \
	done
	for f in *;do \
		if [ -f $$f ]; then install -m 644 $$f $(ROOT)$(DESTDIR)/$$f; fi; \
	done
	chmod +x $(ROOT)$(DESTDIR)/flair
	$(PYTHON) -c 'import compileall; compileall.compile_dir("$(ROOT)$(DESTDIR)",force=1)'
	$(PYTHON) -O -c 'import compileall; compileall.compile_dir("$(ROOT)$(DESTDIR)",force=1)'

.PHONY: install-bin
install-bin: $(ROOT)$(BINDIR) $(PRG) $(MANUAL) $(PT) $(FLESS) $(FCALC)

$(ROOT)$(BINDIR):
	mkdir -p $(ROOT)$(BINDIR)

$(PRG):
	echo '#!/bin/sh' > $@
	echo '"$(DESTDIR)/flair" $$*' >> $@
	echo 'python="$(PYTHON)"'
	chmod +x $(PRG)

$(MANUAL):
	echo '#!/bin/sh' > $@
	echo 'DIR="$(DESTDIR)"' >> $@
	echo 'PYTHONPATH=$${DIR}/lib $(PYTHON) $${DIR}/Manual.py' >> $@
	chmod +x $@

$(PT):
	echo '#!/bin/sh' > $@
	echo 'DIR="$(DESTDIR)"' >> $@
	echo 'PYTHONPATH=$${DIR}/lib $(PYTHON) $${DIR}/PeriodicTable.py' >> $@
	chmod +x $@

$(FLESS):
	echo '#!/bin/sh' > $@
	echo 'DIR="$(DESTDIR)"' >> $@
	echo 'PYTHONPATH=$${DIR}/lib $(PYTHON) $${DIR}/ViewerPage.py $$*' >> $@
	chmod +x $@

$(FCALC):
	echo '#!/bin/sh' > $@
	echo 'DIR="$(DESTDIR)"' >> $@
	echo 'PYTHONPATH=$${DIR}/lib $(PYTHON) $${DIR}/Calculator.py $$*' >> $@
	chmod +x $@

.PHONY: db
db: db/card.ini

db/card.ini: db/card.db
	cd db; rexx db2ini.r

.PHONY: install-mime
install-mime:
	mkdir -p $(APPDIR)
	mkdir -p $(PCKDIR)
	mkdir -p $(LNKDIR)
	mkdir -p $(ICONDIR)
	install -m 644 desktop/flair.desktop            $(APPDIR)
	install -m 644 desktop/fluka_manual.desktop     $(APPDIR)
	install -m 644 desktop/periodic_table.desktop   $(APPDIR)
	install -m 644 desktop/fluka_viewer.desktop     $(APPDIR)
	install -m 644 desktop/flair_calculator.desktop $(APPDIR)
	install -m 644 desktop/flair.xml                $(PCKDIR)
	install -m 644 desktop/x-fluka.desktop          $(LNKDIR)
	install -m 644 desktop/x-flair.desktop          $(LNKDIR)
	mkdir -p $(ICONDIR)
	cp icons/fluka_input.png  $(ICONDIR)/application-x-fluka.png
	cp icons/marmite.png      $(ICONDIR)/application-x-flair.png
	cd $(ICONDIR); \
	ln -sf application-x-fluka.png gnome-mime-application-x-fluka.png; \
	ln -sf application-x-flair.png gnome-mime-application-x-flair.png

.PHONY: mime-register
mime-register:
	/usr/bin/update-desktop-database
	/usr/bin/update-mime-database $(MIMEDIR)

.PHONY: tags
tags:
	ctags *.py lib/*.py

.PHONY: clean
clean:
	rm -Rf $(DIST) *.pyc *.pyo \
		lib/*.pyc lib/*.pyo  nohup.out tags \
		__pycache__ lib/__pycache__
