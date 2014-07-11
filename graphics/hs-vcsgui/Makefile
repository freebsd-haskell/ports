# $FreeBSD$

PORTNAME=	vcsgui
PORTVERSION=	0.0.4
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	GUI library for source code management systems

LICENSE=	GPLv2

USE_CABAL=	mtl>=2.0.1.0 vcswrapper==0.0.4

EXECUTABLE=	vcsgui vcsgui-askpass

FLAGS_SINGLE=		GUI
FLAGS_SINGLE_GUI=	GTK GTK3
FLAGS_DEFAULT=		GTK3

GUI_DESC=		GUI toolkit

GTK_DESC=		Use Gtk
GTK_FLAG_CABAL=		gtk>=0.12.4

GTK3_DESC=		Use Gtk3
GTK3_FLAG_ENABLE=	gtk3
GTK3_FLAG_CABAL=	gtk3>=0.12.4

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
