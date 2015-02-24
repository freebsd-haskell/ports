# $FreeBSD$

PORTNAME=	vcsgui
PORTVERSION=	0.1.2.0
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	GUI library for source code management systems

LICENSE=	GPLv2

USE_CABAL=	mtl>=2.0.1.0 text vcswrapper>=0.1.1

EXECUTABLE=	vcsgui vcsgui-askpass

FLAGS_SINGLE=		GUI
FLAGS_SINGLE_GUI=	GTK GTK3
FLAGS_DEFAULT=		GTK3

GUI_DESC=		GUI toolkit

GTK_DESC=		Use Gtk
GTK_FLAG_CABAL=		gtk>=0.13.0.0

GTK3_DESC=		Use Gtk3
GTK3_FLAG_ENABLE=	gtk3
GTK3_FLAG_CABAL=	gtk3>=0.13.0.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
