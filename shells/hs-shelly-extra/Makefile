# $FreeBSD$

PORTNAME=	shelly-extra
PORTVERSION=	0.3.0.1
CATEGORIES=	shells haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	shelly features that require extra dependencies

LICENSE=	BSD3CLAUSE

USE_CABAL=	async mtl>=2 SafeSemaphore>=0.7 shelly>=1.4.3

post-patch::
	@${ECHO_CMD} -e "import Distribution.Simple\nmain = defaultMain\n" > ${WRKDIR}/${DISTNAME}/Setup.hs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
