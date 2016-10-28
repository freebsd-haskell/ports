# $FreeBSD: head/net/hs-network-protocol-xmpp/Makefile 411990 2016-03-27 14:57:59Z tijl $

PORTNAME=	network-protocol-xmpp
PORTVERSION=	0.4.8
PORTREVISION=	1
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Client library for the XMPP protocol

LICENSE=	GPLv3

USE_CABAL=	gnuidn>=0.2 gnutls>=0.1.4 gsasl>=0.3 libxml-sax>=0.7 \
		monads-tf>=0.1 network>=2.2 text>=0.10 xml-types>=0.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
