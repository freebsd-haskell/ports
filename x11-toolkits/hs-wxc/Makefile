# New ports collection makefile for: hs-wxc
# Date created:        May 9, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	wxc
PORTVERSION=	0.90.0.2
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	wxHaskell C++ wrapper

CABAL_SETUP=	Setup.hs

USE_CABAL=	wxdirect>=0.90

BUILD_DEPENDS+=	wxgtk2>=2.9:${PORTSDIR}/x11-toolkits/wxgtk29

NOPORTDOCS=	yes

post-patch::
	@${REINPLACE_CMD} 's|"wx-config"|"wxgtk2u-2.9-config"| ; \
	    s|/sbin/ldconfig -n|/sbin/ldconfig -m| ' ${WRKSRC}/Setup.hs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
