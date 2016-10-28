# $FreeBSD: head/x11-toolkits/hs-wxcore/Makefile 417166 2016-06-20 16:23:28Z mat $

PORTNAME=	wxcore
PORTVERSION=	0.91.0.0
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	wxHaskell core

USE_CABAL=	parsec stm wxc>=0.91 wxdirect>=0.91

USES=	dos2unix
DOS2UNIX_GLOB=	*.hs

USE_WX=		3.0
WX_COMPS=	wx

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
