# Created by: frase@frase.id.au
# $FreeBSD$

PORTNAME=	git-annex
PORTVERSION=	4.20130723
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Manage files with git, without checking their contents into git

LICENSE=	GPLv3

USE_CABAL=	MissingH hslogger utf8-string network>=2.0 mtl>=2 HTTP \
		extensible-exceptions dataenc SHA json monad-control \
		MonadCatchIO-transformers IfElse text QuickCheck>=2.1 \
		bloomfilter edit-distance SafeSemaphore uuid random \
		dlist unix-compat

USE_GMAKE=		yes
USE_PERL5_BUILD=	yes

BUILD_DEPENDS+=	rsync:${PORTSDIR}/net/rsync \
		git:${PORTSDIR}/devel/git \
		gsha256sum:${PORTSDIR}/sysutils/coreutils

RUN_DEPENDS+=	rsync:${PORTSDIR}/net/rsync \
		git:${PORTSDIR}/devel/git \
		gsha256sum:${PORTSDIR}/sysutils/coreutils

EXECUTABLE=	git-annex git-annex-shell
STANDALONE=	yes

OPTIONS_DEFINE=		S3 ASSISTANT INOTIFY WEBDAV WEBAPP PAIRING XMPP DNS PRODUCTION TDFA
OPTIONS_DEFAULT=	S3 ASSISTANT

S3_DESC=		S3 support
ASSISTANT_DESC=		'assistant' and 'watch' commands
INOTIFY_DESC=		File system notifications support
WEBAPP_DESC=		Web application (requires assistant)
WEBDAV_DESC=		WebDAV support
PAIRING_DESC=		Enable pairing (requires web application)
XMPP_DESC=		Enable notifications using XMPP (requires assistant)
DNS_DESC=		Use the DNS library for lookups (requires XMPP)
PRODUCTION_DESC=	Production build
TDFA_DESC=		Use regex-tdfa for wildcards

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.options.mk"

.if ${PORT_OPTIONS:MS3}
CONFIGURE_ARGS+=	--flags="S3"
USE_CABAL+=		hS3
.else
CONFIGURE_ARGS+=	--flags="-S3"
.endif

.if ${PORT_OPTIONS:MASSISTANT}
CONFIGURE_ARGS+=	--flags="Assistant"
USE_CABAL+=		async stm>=2.3
.else
CONFIGURE_ARGS+=	--flags="-Assistant"
.endif

.if ${PORT_OPTIONS:MINOTIFY}
CONFIGURE_ARGS+=	--flags="Inotify"
USE_CABAL+=		kqueue
.else
CONFIGURE_ARGS+=	--flags="-Inotify"
.endif

.if ${PORT_OPTIONS:MWEBAPP} && ${PORT_OPTIONS:MASSISTANT}

.if ${PORT_OPTIONS:MDYNAMIC}
BROKEN=		will not link with both WEBAPP and DYNAMIC enabled
.endif

CONFIGURE_ARGS+=	--flags="Webapp"
USE_CABAL+=		yesod yesod-static yesod-static yesod-form yesod-core \
			case-insensitive http-types transformers wai \
			wai-logger warp blaze-builder crypto-api hamlet \
			clientsession aeson data-default
.else
CONFIGURE_ARGS+=	--flags="-Webapp"
.endif

.if ${PORT_OPTIONS:MWEBAPP} && ${PORT_OPTIONS:MPAIRING}
CONFIGURE_ARGS+=	--flags="Pairing"
USE_CABAL+=		network-multicast network-info
.else
CONFIGURE_ARGS+=	--flags="-Pairing"
.endif

.if ${PORT_OPTIONS:MXMPP} && ${PORT_OPTIONS:MASSISTANT}
CONFIGURE_ARGS+=	--flags="XMPP"
USE_CABAL+=		gnutls>=0.1.4 network-protocol-xmpp xml-types
.else
CONFIGURE_ARGS+=	--flags="-XMPP"
.endif

.if ${PORT_OPTIONS:MXMPP} && ${PORT_OPTIONS:MASSISTANT} && ${PORT_OPTIONS:MDNS}
CONFIGURE_ARGS+=	--flags="DNS"
USE_CABAL+=		dns
.else
CONFIGURE_ARGS+=	--flags="-DNS"
.endif

.if ${PORT_OPTIONS:MPRODUCTION}
CONFIGURE_ARGS+=	--flags="Production"
.else
CONFIGURE_ARGS+=	--flags="-Production"
.endif

.if ${PORT_OPTIONS:MTDFA}
CONFIGURE_ARGS+=	--flags="TDFA"
USE_CABAL+=		regex-tdfa
.else
CONFIGURE_ARGS+=	--flags="-TDFA"
.endif

.if ${PORT_OPTIONS:MWEBDAV}
CONFIGURE_ARGS+=	--flags="WebDAV"
USE_CABAL+=		DAV>=0.3 http-conduit xml-conduit http-types
.else
CONFIGURE_ARGS+=	--flags="-WebDAV"
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
