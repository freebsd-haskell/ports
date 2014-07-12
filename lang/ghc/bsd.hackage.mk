#
# $FreeBSD$
#
# bsd.hackage.mk -- List of Haskell Cabal ports.
#
# Created by: Gabor Pali <pgj@FreeBSD.org>,
# Based on works of Giuseppe Pilichi and Ashish Shukla.
#
# Maintained by: haskell@FreeBSD.org
#

# KEEP THE LIST ALPHABETICALLY SORTED!

abstract-deque_port=		devel/hs-abstract-deque
abstract-par_port=		devel/hs-abstract-par
activehs_port=			www/hs-activehs
activehs-base_port=		devel/hs-activehs-base
adjunctions_port=		math/hs-adjunctions
aeson_port=			converters/hs-aeson
Agda_port=			math/hs-Agda		# executable
alex_port=			devel/hs-alex		# executable
ALUT_port=			audio/hs-ALUT
angel_port=			sysutils/hs-angel
ansi-terminal_port=		devel/hs-ansi-terminal
ansi-wl-pprint_port=		devel/hs-ansi-wl-pprint
appar_port=			textproc/hs-appar
arrows_port=			devel/hs-arrows
asn1-data_port=			devel/hs-asn1-data
asn1-encoding_port=		devel/hs-asn1-encoding
asn1-parse_port=		devel/hs-asn1-parse
asn1-types_port=		devel/hs-asn1-types
async_port=			devel/hs-async
atomic-primops_port=		devel/hs-atomic-primops
attoparsec_port=		textproc/hs-attoparsec
attoparsec-enumerator_port=	textproc/hs-attoparsec-enumerator
attoparsec-iteratee_port=		textproc/hs-attoparsec-iteratee
authenticate_port=		www/hs-authenticate
base16-bytestring_port=		devel/hs-base16-bytestring
base64-bytestring_port=		devel/hs-base64-bytestring
base64-string_port=		devel/hs-base64-string
base-unicode-symbols_port=	devel/hs-base-unicode-symbols
basic-prelude_port=		devel/hs-basic-prelude
bifunctors_port=		devel/hs-bifunctors
binary-shared_port=		devel/hs-binary-shared
bio_port=			science/hs-bio
bits-atomic_port=		devel/hs-bits-atomic
blaze-builder_port=		devel/hs-blaze-builder
blaze-builder-enumerator_port=	devel/hs-blaze-builder-enumerator
blaze-html_port=		textproc/hs-blaze-html
blaze-markup_port=		textproc/hs-blaze-markup
blaze-textual_port=		devel/hs-blaze-textual
bloomfilter_port=		devel/hs-bloomfilter
BNFC_port=			devel/hs-BNFC		# executable
Boolean_port=			devel/hs-Boolean
brainfuck_port=			lang/hs-brainfuck	# executable
bsd-sysctl_port=		devel/hs-bsd-sysctl
buildwrapper_port=      devel/hs-buildwrapper   #executable
byteable_port=			devel/hs-byteable
byteorder_port=			devel/hs-byteorder
bytestring-csv_port=		textproc/hs-bytestring-csv
bytestring-nums_port=		devel/hs-bytestring-nums	# executable
bytestring-show_port=		devel/hs-bytestring-show
c2hs_port=			devel/hs-c2hs		# executable
cabal-install_port=		devel/hs-cabal-install	# executable
cairo_port=			graphics/hs-cairo
case-insensitive_port=		textproc/hs-case-insensitive
categories_port=		math/hs-categories
cautious-file_port=		devel/hs-cautious-file
cereal_port=			devel/hs-cereal
certificate_port=		security/hs-certificate
cgi_port=			www/hs-cgi
charset_port=			devel/hs-charset
checkers_port=			devel/hs-checkers
chunked-data_port=		devel/hs-chunked-data
cipher-aes_port=		security/hs-cipher-aes
cipher-blowfish_port=		security/hs-cipher-blowfish
cipher-camellia_port=		security/hs-cipher-camellia
cipher-des_port=		security/hs-cipher-des
cipher-rc4_port=		security/hs-cipher-rc4
citeproc-hs_port=		textproc/hs-citeproc-hs
classy-prelude_port=		devel/hs-classy-prelude
classy-prelude-conduit_port=	devel/hs-classy-prelude-conduit
clientsession_port=		security/hs-clientsession
cmdargs_port=			devel/hs-cmdargs
comonad_port=			math/hs-comonad
concrete-typerep_port=		devel/hs-concrete-typerep
cond_port=			devel/hs-cond
conduit_port=			devel/hs-conduit
conduit-combinators_port=	devel/hs-conduit-combinators
conduit-extra_port=		devel/hs-conduit-extra
ConfigFile_port=		devel/hs-ConfigFile
configurator_port=		devel/hs-configurator
connection_port=		net/hs-connection
contravariant_port=		math/hs-contravariant
control-monad-loop_port=	devel/hs-control-monad-loop
convertible_port=		devel/hs-convertible
cookie_port=			www/hs-cookie
colour_port=			graphics/hs-colour
cpphs_port=			devel/hs-cpphs		# executable
cprng-aes_port=			security/hs-cprng-aes
cpu_port=			sysutils/hs-cpu
criterion_port=			benchmarks/hs-criterion
Crypto_port=			security/hs-Crypto
crypto-api_port=		security/hs-crypto-api
crypto-cipher-types_port=	security/hs-crypto-cipher-types
crypto-conduit_port=		security/hs-crypto-conduit
crypto-numbers_port=		security/hs-crypto-numbers
crypto-pubkey_port=		security/hs-crypto-pubkey
crypto-pubkey-types_port=	security/hs-crypto-pubkey-types
crypto-random_port=		security/hs-crypto-random
crypto-random-api_port=		security/hs-crypto-random-api
cryptocipher_port=		security/hs-cryptocipher
cryptohash_port=		security/hs-cryptohash
cryptohash-cryptoapi_port=	security/hs-cryptohash-cryptoapi
css-text_port=			www/hs-css-text
csv_port=			textproc/hs-csv
curl_port=			ftp/hs-curl
darcs_port=			devel/hs-darcs		# executable
data-accessor_port=		devel/hs-data-accessor
data-accessor-mtl_port=		devel/hs-data-accessor-mtl
data-accessor-template_port=	devel/hs-data-accessor-template
data-default_port=		devel/hs-data-default
data-default-class_port=	devel/hs-data-default-class
data-default-instances-base_port=	devel/hs-data-default-instances-base
data-default-instances-containers_port=		devel/hs-data-default-instances-containers
data-default-instances-dlist_port=	devel/hs-data-default-instances-dlist
data-default-instances-old-locale_port=	devel/hs-data-default-instances-old-locale
data-lens_port=			math/hs-data-lens
data-lens-light_port=		math/hs-data-lens-light
data-lens-template_port=	math/hs-data-lens-template
data-pprint_port=		devel/hs-data-pprint
dataenc_port=			converters/hs-dataenc
date-cache_port=		devel/hs-date-cache
datetime_port=			devel/hs-datetime
DAV_port=			www/hs-DAV
DeepArrow_port=			devel/hs-DeepArrow
derive_port=			devel/hs-derive
dia-base_port=			graphics/hs-dia-base
dia-functions_port=		graphics/hs-dia-functions
Diff_port=			textproc/hs-Diff
digest_port=			security/hs-digest
directory-tree_port=		devel/hs-directory-tree
distributive_port=		math/hs-distributive
dlist_port=			devel/hs-dlist
dns_port=			dns/hs-dns
double-conversion_port=		textproc/hs-double-conversion
DrIFT_port=			devel/hs-DrIFT
dynamic-cabal_port=		devel/hs-dynamic-cabal
dyre_port=			devel/hs-dyre
edit-distance_port=		devel/hs-edit-distance
either_port=			devel/hs-either
ekg_port=			sysutils/hs-ekg
email-validate_port=		mail/hs-email-validate
enclosed-exceptions_port=	devel/hs-enclosed-exceptions
enumerator_port=		devel/hs-enumerator
entropy_port=			security/hs-entropy
epic_port=			lang/hs-epic		# executable
erf_port=			math/hs-erf
errors_port=			devel/hs-errors
esqueleto_port=			databases/hs-esqueleto
exceptions_port=		devel/hs-exceptions
executable-path_port=		devel/hs-executable-path
extensible-exceptions_port=	devel/hs-extensible-exceptions
fast-logger_port=		devel/hs-fast-logger
fastcgi_port=			www/hs-fastcgi		# lib_depends
fastirc_port=			irc/hs-fastirc
fay_port=			lang/hs-fay		# executable
fay-base_port=			devel/hs-fay-base
fay-jquery_port=		devel/hs-fay-jquery
fay-ref_port=			devel/hs-fay-ref
fay-text_port=			devel/hs-fay-text
feed_port=			textproc/hs-feed
fclabels_port=			devel/hs-fclabels
fgl_port=			devel/hs-fgl
file-embed_port=		devel/hs-file-embed
filemanip_port=			devel/hs-filemanip
filestore_port=			devel/hs-filestore
filesystem-trees_port=		devel/hs-filesystem-trees
fingertree_port=		devel/hs-fingertree
free_port=			devel/hs-free
fsnotify_port=			devel/hs-fsnotify
gconf_port=			devel/hs-gconf
generic-deriving_port=		devel/hs-generic-deriving
geniplate_port=			devel/hs-geniplate
ghc-events_port=		devel/hs-ghc-events	# executable
ghc-mtl_port=			devel/hs-ghc-mtl
ghc-paths_port=			devel/hs-ghc-paths
ghc-syb-utils_port=		devel/hs-ghc-syb-utils
gio_port=			devel/hs-gio
gitit_port=			www/hs-gitit		# executable
git-annex_port=			devel/hs-git-annex	# executable
glade_port=			devel/hs-glade
glib_port=			devel/hs-glib
Glob_port=			devel/hs-Glob
GLURaw_port=			x11-toolkits/hs-GLURaw
GLUT_port=			x11-toolkits/hs-GLUT
gnuidn_port=			dns/hs-gnuidn
gnutls_port=			security/hs-gnutls
graphviz_port=			graphics/hs-graphviz
groom_port=			devel/hs-groom
gsasl_port=			net/hs-gsasl
gstreamer_port=			multimedia/hs-gstreamer
gtk_port=			x11-toolkits/hs-gtk
gtk2hs-buildtools_port=		devel/hs-gtk2hs-buildtools # executable
gtk3_port=			x11-toolkits/hs-gtk3
gtkglext_port=			x11-toolkits/hs-gtkglext
gtksourceview2_port=		x11-toolkits/hs-gtksourceview2
haddock_port=			devel/hs-haddock	# executable
happstack_port=			www/hs-happstack	# executable
happstack-server_port=		www/hs-happstack-server
happy_port=			devel/hs-happy		# executable
hashable_port=			devel/hs-hashable
hashed-storage_port=		devel/hs-hashed-storage
hashtables_port=		devel/hs-hashtables
haskell-generate_port=		devel/hs-haskell-generate
haskell-lexer_port=		devel/hs-haskell-lexer
haskell-names_port=		devel/hs-haskell-names
haskell-packages_port=		devel/hs-haskell-packages
haskell-src_port=		devel/hs-haskell-src
haskell-src-exts_port=		devel/hs-haskell-src-exts
haskell-xmpp_port=		net-im/hs-haskell-xmpp
hasktags_port=			devel/hs-hasktags	# executable
hastache_port=			devel/hs-hastache
HaXml_port=			textproc/hs-HaXml	# executable
heist_port=			www/hs-heist
hexpat_port=			textproc/hs-hexpat
HGL_port=			graphics/hs-HGL
highlighting-kate_port=		textproc/hs-highlighting-kate
hinotify_port=			devel/hs-hinotify
hint_port=			devel/hs-hint
hjsmin_port=			www/hs-hjsmin
hlibev_port=			devel/hs-hlibev		# lib_depends
hlint_port=			devel/hs-hlint		# executable
hoogle_port=			devel/hs-hoogle		# executable
hostname_port=			net/hs-hostname
hs-bibutils_port=		textproc/hs-hs-bibutils
hS3_port=			www/hs-hS3		# executable
hscolour_port=			print/hs-hscolour	# executable
hse-cpp_port=			devel/hs-hse-cpp
hslogger_port=			devel/hs-hslogger
hslua_port=			devel/hs-hslua
HsOpenSSL_port=			security/hs-HsOpenSSL
hspec_port=			devel/hs-hspec
hspec-expectations_port=	devel/hs-hspec-expectations
HStringTemplate_port=		textproc/hs-HStringTemplate
html_port=			textproc/hs-html
html-conduit_port=		textproc/hs-html-conduit
HTTP_port=			www/hs-HTTP
http-attoparsec_port=		www/hs-http-attoparsec
http-client_port=		www/hs-http-client
http-client-tls_port=		www/hs-http-client-tls
http-conduit_port=		www/hs-http-conduit
http-date_port=			www/hs-http-date
http-reverse-proxy_port=	www/hs-http-reverse-proxy
http-server_port=		www/hs-http-server
http-types_port=		www/hs-http-types
HUnit_port=			devel/hs-HUnit
hxt_port=			textproc/hs-hxt
hxt-charproperties_port=	textproc/hs-hxt-charproperties
hxt-regex-xmlschema_port=	textproc/hs-hxt-regex-xmlschema
hxt-unicode_port=		textproc/hs-hxt-unicode
iconv_port=			converters/hs-iconv
idris_port=			lang/hs-idris		# executable
ieee754_port=			math/hs-ieee754
IfElse_port=			devel/hs-IfElse
io-storage_port=		devel/hs-io-storage
iproute_port=			net/hs-iproute
irc_port=			irc/hs-irc
iteratee_port=			devel/hs-iteratee
json_port=			converters/hs-json
keys_port=			devel/hs-keys
kqueue_port=			devel/hs-kqueue
language-c_port=		devel/hs-language-c
language-ecmascript_port=	devel/hs-language-ecmascript
language-java_port=	devel/hs-language-java
language-javascript_port=	devel/hs-language-javascript
language-haskell-extract_port=	devel/hs-language-haskell-extract
largeword_port=			devel/hs-largeword
lazysmallcheck_port=		devel/hs-lazysmallcheck
leksah_port=			editors/hs-leksah # executable
leksah-server_port=		devel/hs-leksah-server # executable
lens_port=			devel/hs-lens
lhs2tex_port=			textproc/hs-lhs2tex
lifted-base_port=		devel/hs-lifted-base
libffi_port=			devel/hs-libffi
libmpd_port=			audio/hs-libmpd
libxml_port=			textproc/hs-libxml
libxml-sax_port=		textproc/hs-libxml-sax
List_port=			devel/hs-List
ListLike_port=			devel/hs-ListLike
llvm-general_port=		devel/hs-llvm-general
llvm-general-pure_port=		devel/hs-llvm-general-pure
logict_port=			devel/hs-logict
ltk_port=				devel/hs-ltk
maccatcher_port=		net/hs-maccatcher
math-functions_port=		math/hs-math-functions
MaybeT_port=			devel/hs-MaybeT
MemoTrie_port=			devel/hs-MemoTrie
mime_port=			mail/hs-mime
mime-mail_port=			mail/hs-mime-mail
mime-string_port=		mail/hs-mime-string
mime-types_port=		mail/hs-mime-types
MissingH_port=			devel/hs-MissingH
mmap_port=			devel/hs-mmap
mmorph_port=			devel/hs-mmorph
monad-control_port=		devel/hs-monad-control
monad-logger_port=		devel/hs-monad-logger
monad-loops_port=		devel/hs-monad-loops
monad-par_port=			devel/hs-monad-par
monad-par-extras_port=		devel/hs-monad-par-extras
MonadCatchIO-mtl_port=		devel/hs-MonadCatchIO-mtl
MonadCatchIO-transformers_port=	devel/hs-MonadCatchIO-transformers
monadcryptorandom_port=		security/hs-monadcryptorandom
monadLib_port=			devel/hs-monadLib
MonadRandom_port=		devel/hs-MonadRandom
monads-tf_port=			devel/hs-monads-tf
mono-traversable_port=		devel/hs-mono-traversable
mtl_port=			devel/hs-mtl
mueval_port=			devel/hs-mueval		# executable
murmur-hash_port=		devel/hs-murmur-hash
mwc-random_port=		math/hs-mwc-random
mysql_port=			databases/hs-mysql
mysql-simple_port=		databases/hs-mysql-simple
nats_port=			math/hs-nats
network_port=			net/hs-network
network-fancy_port=		net/hs-network-fancy
network-info_port=		net/hs-network-info
network-multicast_port=		net/hs-network-multicast
network-protocol-xmpp=		net/hs-network-protocol-xmpp
NumInstances_port=		math/hs-NumInstances
ObjectName_port=		devel/hs-ObjectName
oeis_port=			www/hs-oeis
OpenAL_port=			audio/hs-OpenAL
OpenGL_port=			x11-toolkits/hs-OpenGL
OpenGLRaw_port=			x11-toolkits/hs-OpenGLRaw
optparse-applicative_port=	devel/hs-optparse-applicative
pandoc_port=			textproc/hs-pandoc	# executable
pandoc-types_port=		textproc/hs-pandoc-types
pango_port=			x11-toolkits/hs-pango
parallel_port=			devel/hs-parallel
parallel-io_port=       devel/hs-parallel-io
parsec_port=			textproc/hs-parsec
parsers_port=			textproc/hs-parsers
path-pieces_port=		www/hs-path-pieces
pcap_port=			net/hs-pcap
pcre-light_port=		devel/hs-pcre-light	# lib_depends
pem_port=			security/hs-pem
persistent_port=		databases/hs-persistent
persistent-sqlite_port=		databases/hs-persistent-sqlite
persistent-template_port=	databases/hs-persistent-template
plugins_port=			devel/hs-plugins
pointed_port=			math/hs-pointed
pointedlist_port=		devel/hs-pointedlist
polyparse_port=			textproc/hs-polyparse
porte_port=			ports-mgmt/hs-porte	# executable
pqueue_port=			devel/hs-pqueue
prelude-extras_port=		devel/hs-prelude-extras
pretty-show_port=		devel/hs-pretty-show	# executable
primitive_port=			devel/hs-primitive
printxosd_port=			x11/hs-printxosd	# executable
probability_port=		math/hs-probability
process-conduit_port=		devel/hs-process-conduit
profunctors_port=		devel/hs-profunctors
project-template_port=		devel/hs-project-template
PSQueue_port=			devel/hs-PSQueue
publicsuffixlist_port=		net/hs-publicsuffixlist
pureMD5_port=			security/hs-pureMD5
pwstore-fast_port=		security/hs-pwstore-fast
QuickCheck_port=		devel/hs-QuickCheck
quickcheck-io_port=		devel/hs-quickcheck-io
random_port=			devel/hs-random
random-shuffle_port=		devel/hs-random-shuffle
ranges_port=			devel/hs-ranges
ReadArgs_port=			devel/hs-ReadArgs
readline_port=			devel/hs-readline
recaptcha_port=			www/hs-recaptcha
reducers_port=			math/hs-reducers
reflection_port=		devel/hs-reflection
regex-base_port=		textproc/hs-regex-base
regex-compat_port=		textproc/hs-regex-compat
regex-pcre-builtin_port=	textproc/hs-regex-pcre-builtin
regex-posix_port=		textproc/hs-regex-posix
regex-tdfa_port=		textproc/hs-regex-tdfa
regex-tdfa-rc_port=		textproc/hs-regex-tdfa-rc
resource-pool_port=		devel/hs-resource-pool
resourcet_port=			devel/hs-resourcet
rosezipper_port=		devel/hs-rosezipper
RSA_port=			security/hs-RSA
safe_port=			devel/hs-safe
SafeSemaphore_port=		devel/hs-SafeSemaphore
sbv_port=           math/hs-sbv
scgi_port=			www/hs-scgi
scientific_port=		devel/hs-scientific
scion-browser_port= devel/hs-scion-browser # executable
securemem_port=			devel/hs-securemem
sendfile_port=			net/hs-sendfile
semigroupoids_port=		math/hs-semigroupoids
semigroups_port=		math/hs-semigroups
setenv_port=			devel/hs-setenv
setlocale_port=			devel/hs-setlocale
setops_port=			devel/hs-setops
SHA_port=			security/hs-SHA
shake_port=			devel/hs-shake
shakespeare_port=		www/hs-shakespeare
shelly_port=			shells/hs-shelly
shelly-extra_port=		shells/hs-shelly-extra
show_port=			devel/hs-show
silently_port=			devel/hs-silently
simple-reflect_port=		devel/hs-simple-reflect
simple-sendfile_port=		net/hs-simple-sendfile
skein_port=			security/hs-skein
smallcheck_port=		devel/hs-smallcheck
snap_port=			www/hs-snap
snap-blaze_port=		www/hs-snap-blaze
snap-core_port=			www/hs-snap-core
snap-loader-static_port=	www/hs-snap-loader-static
snap-server_port=		www/hs-snap-server	# lib_depends
snaplet-fay_port=		www/hs-snaplet-fay
socks_port=			net/hs-socks
soegtk_port=			graphics/hs-soegtk
sourcemap_port=			devel/hs-sourcemap
split_port=			devel/hs-split
spoon_port=			devel/hs-spoon
StateVar_port=			devel/hs-StateVar
statistics_port=		math/hs-statistics
stm_port=			devel/hs-stm
stm-chans_port=			devel/hs-stm-chans
Stream_port=			devel/hs-Stream
streaming-commons_port=		devel/hs-streaming-commons
streams_port=			math/hs-streams
strict_port=			devel/hs-strict
string-qq_port=			devel/hs-string-qq
stringsearch_port=		textproc/hs-stringsearch
svgcairo_port=			graphics/hs-svgcairo
syb_port=			devel/hs-syb
syb-with-class_port=		devel/hs-syb-with-class
syb-with-class-instances-text_port=	devel/hs-syb-with-class-instances-text
system-fileio_port=		devel/hs-system-fileio
system-filepath_port=		devel/hs-system-filepath
tagged_port=			devel/hs-tagged
tagshare_port=			devel/hs-tagshare
tagsoup_port=			textproc/hs-tagsoup	# executable
tagstream-conduit_port=		textproc/hs-tagstream-conduit
tar_port=			archivers/hs-tar
tasty_port=			devel/hs-tasty
tasty-hunit_port=		devel/hs-tasty-hunit
tasty-th_port=			devel/hs-tasty-th
temporary_port=			devel/hs-temporary
Tensor_port=			devel/hs-Tensor
test-framework_port=		devel/hs-test-framework
test-framework-hunit_port=	devel/hs-test-framework-hunit
test-framework-quickcheck2_port=	devel/hs-test-framework-quickcheck2
test-framework-th_port=		devel/hs-test-framework-th
testing-feat_port=		devel/hs-testing-feat
testpack_port=			devel/hs-testpack
texmath_port=			textproc/hs-texmath	# executable
text_port=			devel/hs-text
text-icu_port=			devel/hs-text-icu
threads_port=			devel/hs-threads
threadscope_port=		devel/hs-threadscope	# executable
time-compat_port=		devel/hs-time-compat
timezone-olson_port=		devel/hs-timezone-olson
timezone-series_port=		devel/hs-timezone-series
tls_port=			security/hs-tls
transformers-base_port=		devel/hs-transformers-base
transformers-compat_port=	devel/hs-transformers-compat
traverse-with-class_port=	devel/hs-traverse-with-class
trifecta_port=			textproc/hs-trifecta
type-eq_port=			devel/hs-type-eq
type-level_port=		devel/hs-type-level
TypeCompose_port=		devel/hs-TypeCompose
unamb_port=			devel/hs-unamb
unbounded-delays_port=		devel/hs-unbounded-delays
uniplate_port=			devel/hs-uniplate
unix-compat_port=		devel/hs-unix-compat
unix-time_port=			devel/hs-unix-time
unlambda_port=			lang/hs-unlambda	# executable
unordered-containers_port=	devel/hs-unordered-containers
url_port=			www/hs-url
utf8-light_port=		devel/hs-utf8-light
utf8-string_port=		devel/hs-utf8-string
utility-ht_port=		devel/hs-utility-ht
uuagc_port=			devel/hs-uuagc		# executable
uuagc-bootstrap_port=		devel/hs-uuagc-bootstrap # executable
uuagc-cabal_port=		devel/hs-uuagc-cabal
uuid_port=			devel/hs-uuid
uulib_port=			devel/hs-uulib
vado_port=			sysutils/hs-vado
vault_port=			devel/hs-vault
vcsgui_port=			graphics/hs-vcsgui
vcswrapper_port=		devel/hs-vcswrapper
vector_port=			devel/hs-vector
vector-algorithms_port=		devel/hs-vector-algorithms
vector-binary-instances_port=	devel/hs-vector-binary-instances
vector-instances_port=		devel/hs-vector-instances
vector-space_port=		math/hs-vector-space
vector-th-unbox_port=		devel/hs-vector-th-unbox
void_port=			devel/hs-void
vte_port=			x11-toolkits/hs-vte
vty_port=			devel/hs-vty
wai_port=			www/hs-wai
wai-app-static_port=		www/hs-wai-app-static
wai-extra_port=			www/hs-wai-extra
wai-logger_port=		www/hs-wai-logger
warp_port=			www/hs-warp
warp-tls_port=			www/hs-warp-tls
webdriver_port=			www/hs-webdriver
webkit_port=			www/hs-webkit
wl-pprint_port=			devel/hs-wl-pprint
wl-pprint-text_port=		textproc/hs-wl-pprint-text
word8_port=			devel/hs-word8
wx_port=			x11-toolkits/hs-wx
wxc_port=			x11-toolkits/hs-wxc		# lib_depends
wxcore_port=			x11-toolkits/hs-wxcore		# lib_depends
wxdirect_port=			x11-toolkits/hs-wxdirect	# executable
X11_port=			x11/hs-X11		# lib_depends
X11-xft_port=			x11/hs-X11-xft
xdg-basedir_port=		devel/hs-xdg-basedir
xhtml-combinators_port=		textproc/hs-xhtml-combinators
xml_port=			textproc/hs-xml
xml-conduit_port=		textproc/hs-xml-conduit
xml-hamlet_port=		textproc/hs-xml-hamlet
xml-types_port=			textproc/hs-xml-types
xmlhtml_port=			textproc/hs-xmlhtml
xmobar_port=			x11/hs-xmobar		# executable
xmonad_port=			x11-wm/hs-xmonad	# executable
xmonad-contrib_port=		x11-wm/hs-xmonad-contrib
xosd_port=			x11/hs-xosd		# lib_depends
xss-sanitize_port=		www/hs-xss-sanitize
yaml_port=			textproc/hs-yaml
yesod_port=			www/hs-yesod
yesod-auth_port=		www/hs-yesod-auth
yesod-bin_port=			www/hs-yesod-bin		# executable
yesod-core_port=		www/hs-yesod-core
yesod-form_port=		www/hs-yesod-form
yesod-persistent_port=		www/hs-yesod-persistent
yesod-platform_port=		www/hs-yesod-platform
yesod-routes_port=		www/hs-yesod-routes
yesod-static_port=		www/hs-yesod-static
yesod-test_port=		www/hs-yesod-test
yi_port=			editors/hs-yi			# executable
zip-archive_port=		archivers/hs-zip-archive
zlib_port=			archivers/hs-zlib
zlib-bindings_port=		archivers/hs-zlib-bindings
zlib-enum_port=			archivers/hs-zlib-enum
