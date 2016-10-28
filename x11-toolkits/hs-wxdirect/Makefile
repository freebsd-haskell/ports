# $FreeBSD: head/x11-toolkits/hs-wxdirect/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	wxdirect
PORTVERSION=	0.91.0.0
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Helper tool for building wxHaskell

LICENSE=	BSD3CLAUSE

USES=		dos2unix
USE_CABAL=	parsec>=2.1.0 strict

EXECUTABLE=	wxdirect

post-patch::
	@${REINPLACE_CMD} 's|"wx-config"|"wxgtk2u-3.0-config"|' \
	    ${WRKSRC}/src/ParseC.hs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
