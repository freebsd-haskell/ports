# Created by: Samy Al Bahra <sbahra@kerneled.org>
# $FreeBSD$

PORTNAME=	xmobar
PORTVERSION=	0.19
CATEGORIES=	x11 haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Minimalistic text-based status bar

LICENSE=	BSD3CLAUSE

USE_CABAL=	mtl>=2.0 parsec regex-compat stm>=2.3 X11>=1.6.1
USE_XORG=	xrandr

EXECUTABLE=	xmobar
STANDALONE=	yes

INSTALL_PORTDATA=	${INSTALL_DATA} ${WRKSRC}/samples/xmobar.config ${STAGEDIR}${DATADIR}

FLAGS_DEFINE=		XFT UTF8 MPD INOTIFY DATEZONE MPRIS DBUS THREADED
FLAGS_DEFAULT=		UTF8

XFT_DESC=		Use Xft to render text (UTF-8 support included)
XFT_FLAG_ENABLE=	with_xft
XFT_FLAG_CABAL=		utf8-string X11-xft>=0.2

UTF8_DESC=		UTF-8 support
UTF8_FLAG_ENABLE=	with_utf8
UTF8_FLAG_CABAL=	utf8-string

MPD_DESC=		mpd support
MPD_FLAG_ENABLE=	with_mpd
MPD_FLAG_CABAL=		libmpd

INOTIFY_DESC=		inotify support
INOTIFY_FLAG_ENABLE=	with_inotify
INOTIFY_FLAG_CABAL=	hinotify>=0.3

DATEZONE_DESC=		Localized date support
DATEZONE_FLAG_ENABLE=	with_datezone
DATEZONE_FLAG_CABAL=	timezone-olson>=0.1 timezone-series>=0.1

MPRIS_DESC=		MPRIS v1, v2 support
MPRIS_FLAG_ENABLE=	with_mpris
MPRIS_FLAG_CABAL=	dbus>=0.10

DBUS_DESC=		Publish a service on the session bus
DBUS_FLAG_ENABLE=	with_dbus
DBUS_FLAG_CABAL=	dbus>=0.10

THREADED_DESC=		Use threaded runtime
THREADED_FLAG_ENABLE=	with_threaded

# Disable Linux-only options
FLAGS_DISABLE=		with_iwlib

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
