# New ports collection makefile for: hs-mime-mail
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/mail/hs-mime-mail/Makefile,v 1.1 2012/02/18 17:15:46 pgj Exp $
#

PORTNAME=	mime-mail
PORTVERSION=	0.4.1.1
CATEGORIES=	mail haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Compose MIME email messages

LICENSE=	BSD

USE_CABAL=	base64-bytestring>=0.1 blaze-builder>=0.2.1 random>=1.0 \
		text>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
