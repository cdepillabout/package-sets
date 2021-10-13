{ abides =
  { dependencies = [ "enums", "foldable-traversable" ]
  , hash = "sha256-nrZiUeIY7ciHtD4+4O5PB5GMJ+ZxAletbtOad/tXPWk="
  , repo = "https://github.com/athanclark/purescript-abides.git"
  , version = "v0.0.1"
  }
, ace =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foreign"
    , "nullable"
    , "prelude"
    , "web-html"
    , "web-uievents"
    ]
  , hash = "sha256-cALaq9mxO9s6WDtDpydyZIHiM+IPa1xGGUtgS2A/qWA="
  , repo = "https://github.com/purescript-contrib/purescript-ace.git"
  , version = "v8.0.0"
  }
, aff =
  { dependencies =
    [ "datetime"
    , "effect"
    , "exceptions"
    , "functions"
    , "parallel"
    , "transformers"
    , "unsafe-coerce"
    ]
  , hash = "sha256-nU4atUKx3chORqsrnqaEPPV6Oa0E8cD2uRTgiGS1a2Y="
  , repo = "https://github.com/purescript-contrib/purescript-aff.git"
  , version = "v6.0.0"
  }
, aff-bus =
  { dependencies = [ "avar", "effect", "prelude" ]
  , hash = "sha256-6SsyRWlSzdEjWc1H9IYKdfnaGowOSVxGebesIhPpncE="
  , repo = "https://github.com/purescript-contrib/purescript-aff-bus.git"
  , version = "v5.0.0"
  }
, aff-coroutines =
  { dependencies = [ "aff", "avar", "coroutines", "effect" ]
  , hash = "sha256-iLGrLHig94woCPrfZCuWJ+LwcqIqNkRnFCqdhovLaw4="
  , repo = "https://github.com/purescript-contrib/purescript-aff-coroutines.git"
  , version = "v8.0.0"
  }
, aff-promise =
  { dependencies = [ "aff", "foreign" ]
  , hash = "sha256-KOVbSIF6QhCBmA9acPZUOSAF3BaN1WIWl70leqYpb5M="
  , repo = "https://github.com/nwolverson/purescript-aff-promise.git"
  , version = "v3.0.0"
  }
, aff-retry =
  { dependencies =
    [ "psci-support"
    , "console"
    , "aff"
    , "datetime"
    , "prelude"
    , "random"
    , "transformers"
    , "exceptions"
    , "test-unit"
    ]
  , hash = "sha256-gRWcCV5EteBr54d0fAlfoPPuS2f/wW2qzLiysT0mqUY="
  , repo = "https://github.com/Unisay/purescript-aff-retry.git"
  , version = "v1.2.1"
  }
, affjax =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "arraybuffer-types"
    , "foreign"
    , "form-urlencoded"
    , "http-methods"
    , "integers"
    , "math"
    , "media-types"
    , "nullable"
    , "refs"
    , "unsafe-coerce"
    , "web-xhr"
    ]
  , hash = "sha256-9VgczRB5qBm80CAZPILLhsutFggYesRhF1ejHR8qwqQ="
  , repo = "https://github.com/purescript-contrib/purescript-affjax.git"
  , version = "v12.0.0"
  }
, ansi =
  { dependencies = [ "foldable-traversable", "lists", "strings" ]
  , hash = "sha256-aKBIeyFoKCMWivNYtGRkcu848RmUzozNcJKSrdupI4w="
  , repo = "https://github.com/hdgarrood/purescript-ansi.git"
  , version = "v6.1.0"
  }
, argonaut =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
  , hash = "sha256-bGHXEbs+w0aOycUnEsRRqL1x+3DFRqrbOmyPD6En33Q="
  , repo = "https://github.com/purescript-contrib/purescript-argonaut.git"
  , version = "v8.0.0"
  }
, argonaut-codecs =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "effect"
    , "foreign-object"
    , "identity"
    , "integers"
    , "maybe"
    , "nonempty"
    , "ordered-collections"
    , "prelude"
    , "record"
    ]
  , hash = "sha256-q5BbnCN81ewLBHf4jU+oZTBqSMXwSRU2lny0IAX1Jfs="
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-codecs.git"
  , version = "v8.1.0"
  }
, argonaut-core =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "foreign-object"
    , "functions"
    , "gen"
    , "maybe"
    , "nonempty"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , hash = "sha256-fb6D1jiyM/0BBZNrTRm06kNvW/p08kHB0gYECZJhAZ0="
  , repo = "https://github.com/purescript-contrib/purescript-argonaut-core.git"
  , version = "v6.0.0"
  }
, argonaut-generic =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "prelude", "record" ]
  , hash = "sha256-86790eRS2U5N4GJFshDHW6SOcKnzEj5AC2NJX6lqaR8="
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-generic.git"
  , version = "v7.0.1"
  }
, argonaut-traversals =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "profunctor-lenses" ]
  , hash = "sha256-yPVt+TsefhFc++bqEpFsZbYXoQU8QWvMXcp0Ba2lFbA="
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-traversals.git"
  , version = "v9.0.0"
  }
, arraybuffer =
  { dependencies =
    [ "effect"
    , "arraybuffer-types"
    , "arrays"
    , "maybe"
    , "unfoldable"
    , "uint"
    , "float32"
    , "tailrec"
    , "gen"
    , "prelude"
    , "nullable"
    , "functions"
    ]
  , hash = "sha256-X6mGom4XGibO5I5/AKCUDgc5zaqrDc425HMAAvTsx3E="
  , repo = "https://github.com/purescript-contrib/purescript-arraybuffer.git"
  , version = "v11.0.1"
  }
, arraybuffer-builder =
  { dependencies =
    [ "effect"
    , "arraybuffer-types"
    , "maybe"
    , "uint"
    , "float32"
    , "prelude"
    , "transformers"
    , "arraybuffer"
    ]
  , hash = "sha256-9MyxcaL4/l5vyZPYISbTBlHamn1WX4Pm46cnU4b2QTg="
  , repo = "https://github.com/jamesdbrock/purescript-arraybuffer-builder.git"
  , version = "v2.1.0"
  }
, arraybuffer-types =
  { dependencies = [] : List Text
  , hash = "sha256-4tZFmFD78jFIMd3LCryU5ObCXBquLyRk+JQzLxiSOwU="
  , repo =
      "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
  , version = "v3.0.1"
  }
, arrays =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "maybe"
    , "nonempty"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , hash = "sha256-IzslJEwWf4/LLI41HyBkMRcG0TwORbNbaBOei0zPAdY="
  , repo = "https://github.com/purescript/purescript-arrays.git"
  , version = "v6.0.1"
  }
, arrays-zipper =
  { dependencies = [ "arrays", "control", "quickcheck" ]
  , hash = "sha256-qRxHHel1wKzebNAvcSEPnHUrdYRSyiTh9qoj+A00kuw="
  , repo = "https://github.com/JordanMartinez/purescript-arrays-zipper.git"
  , version = "v1.1.1"
  }
, ask =
  { dependencies = [ "unsafe-coerce" ]
  , hash = "sha256-bcoRJb2r+dervPIDPXEQHIeIBPKVTPYxuRph27W5now="
  , repo = "https://github.com/Mateiadrielrafael/purescript-ask.git"
  , version = "v1.0.0"
  }
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , hash = "sha256-YqlQgAlLVX5iiAA65Vr7KDuDjONuxlCZAna2NMrI2Ig="
  , repo = "https://github.com/purescript/purescript-assert.git"
  , version = "v5.0.0"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , hash = "sha256-oM5LV6TBGbqucCMns6+MA6xKtnb9Sh0QN0SacbXmtfA="
  , repo = "https://github.com/purescript-contrib/purescript-avar.git"
  , version = "v4.0.0"
  }
, aws-encryption-sdk =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "node-buffer"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    ]
  , hash = "sha256-cWcVUyp9je8gruUrQYOC5wV4dwJ0cmniiZ/m9fJZANU="
  , repo =
      "https://github.com/HivemindTechnologies/purescript-aws-encryption-sdk.git"
  , version = "v0.2.0"
  }
, aws-sdk-basic =
  { dependencies =
    [ "aff-promise"
    , "argonaut"
    , "console"
    , "datetime"
    , "effect"
    , "foreign"
    , "formatters"
    , "js-date"
    , "justifill"
    , "monad-control"
    , "node-buffer"
    , "nullable"
    , "numbers"
    ]
  , hash = "sha256-7scioqsEixrhmK8mUMmHBz5v2FXC80ZT/N8tkRRdvQ4="
  , repo = "https://github.com/HivemindTechnologies/purescript-aws-sdk.git"
  , version = "v0.16.2"
  }
, b64 =
  { dependencies =
    [ "arraybuffer-types"
    , "either"
    , "encoding"
    , "enums"
    , "exceptions"
    , "functions"
    , "partial"
    , "prelude"
    , "strings"
    ]
  , hash = "sha256-4dOrcE+qIumLaIZjiPSoB/3t8uSnGhsKTSL2Z5UlYdg="
  , repo = "https://github.com/menelaos/purescript-b64.git"
  , version = "v0.0.7"
  }
, barlow-lens =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "tuples"
    , "lists"
    , "typelevel-prelude"
    ]
  , hash = "sha256-9rOsmfovA5v2WJZ/sz/aCd0fxGF8rKAHRO6huMzJ8b0="
  , repo = "https://github.com/sigma-andex/purescript-barlow-lens.git"
  , version = "v0.8.0"
  }
, basic-auth =
  { dependencies = [ "crypto", "node-http" ]
  , hash = "sha256-3XlmMJo9rWlQwKvuc61VelgL456IBNhvRfIlNOkxcNA="
  , repo = "https://github.com/oreshinya/purescript-basic-auth.git"
  , version = "v2.1.0"
  }
, bifunctors =
  { dependencies = [ "const", "either", "newtype", "prelude", "tuples" ]
  , hash = "sha256-4ah9DI/ajOfg3ECYEk9dNa1ysVG+1u94eKLTzrkHrBg="
  , repo = "https://github.com/purescript/purescript-bifunctors.git"
  , version = "v5.0.0"
  }
, bigints =
  { dependencies = [ "integers", "maybe", "strings" ]
  , hash = "sha256-vdN8yoRtDxof4Ovr3oFUPFxD//B9acr5jaD//7lvcTU="
  , repo = "https://github.com/sharkdp/purescript-bigints.git"
  , version = "v6.0.0"
  }
, bip39 =
  { dependencies = [ "arraybuffer-types", "nullable" ]
  , hash = "sha256-hFEo+PMVTVp4WHruFmbmPXAH3ftx2TMZsZMWqbLsrgU="
  , repo = "https://github.com/athanclark/purescript-bip39.git"
  , version = "v1.0.1"
  }
, biscotti-cookie =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "formatters"
    , "gen"
    , "newtype"
    , "now"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "quickcheck"
    , "record"
    , "string-parsers"
    , "strings"
    , "test-unit"
    ]
  , hash = "sha256-NdI0g0WpyzGQ4MDiGJLPekcLAl/84fuTxPARJeKylAI="
  , repo = "https://github.com/drewolson/purescript-biscotti-cookie.git"
  , version = "v0.3.0"
  }
, biscotti-session =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "effect"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "refs"
    , "test-unit"
    , "uuid"
    ]
  , hash = "sha256-gJnxjit1ojFX0M9RFyBuuKRX1VR6Su7EMalp0bY0q8g="
  , repo = "https://github.com/drewolson/purescript-biscotti-session.git"
  , version = "v0.2.0"
  }
, bower-json =
  { dependencies =
    [ "prelude"
    , "maybe"
    , "arrays"
    , "either"
    , "newtype"
    , "tuples"
    , "foldable-traversable"
    , "argonaut-codecs"
    , "foreign-object"
    ]
  , hash = "sha256-HRYficSFuHZVDxEwH/mlagBPsRK9aNY8SLzruzSLbms="
  , repo = "https://github.com/klntsky/purescript-bower-json.git"
  , version = "v3.0.0"
  }
, bucketchain =
  { dependencies =
    [ "aff", "console", "node-http", "node-streams", "transformers" ]
  , hash = "sha256-xS0QNg2iY6MfjF8PUH//KSKGARfTrlgWUqKfJXRbPwo="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain.git"
  , version = "v0.4.0"
  }
, bucketchain-basic-auth =
  { dependencies = [ "basic-auth", "bucketchain" ]
  , hash = "sha256-m4t79k2otRkSjdrXVrrfzswi4q9X2iFC2DCSdQ+J4TQ="
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-basic-auth.git"
  , version = "v0.3.0"
  }
, bucketchain-conditional =
  { dependencies = [ "bucketchain", "js-date" ]
  , hash = "sha256-A2EekdHslVFZuf+fGsoOyM2YnNDallRbFA7Jwkj7w/g="
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-conditional.git"
  , version = "v0.3.0"
  }
, bucketchain-cors =
  { dependencies = [ "bucketchain", "bucketchain-header-utils", "http-methods" ]
  , hash = "sha256-HvcgSgulw47AbShQWvNPt6AEIrYZzid9rcXgYm/2MMI="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-cors.git"
  , version = "v0.4.0"
  }
, bucketchain-csrf =
  { dependencies = [ "bucketchain" ]
  , hash = "sha256-M4/qyTSjxe1f6zZDtspA81uzwM3IGT0aIbKHKHD4XAU="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-csrf.git"
  , version = "v0.3.0"
  }
, bucketchain-header-utils =
  { dependencies = [ "bucketchain" ]
  , hash = "sha256-f4juzkThSQ1dJJO2uIx4Y2kd1BXkRmzXpjFLFmbaXGY="
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-header-utils.git"
  , version = "v0.4.0"
  }
, bucketchain-health =
  { dependencies = [ "bucketchain" ]
  , hash = "sha256-UyXHTrk3+AwA2yCirj56Jl9y/vE+wyTbK+l5V80mGOo="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-health.git"
  , version = "v0.3.0"
  }
, bucketchain-history-api-fallback =
  { dependencies = [ "bucketchain" ]
  , hash = "sha256-tFJuqAeYpsSfFOZmoQ0fcY7ANm9wBR91XTxZgFLVp/4="
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-history-api-fallback.git"
  , version = "v0.4.0"
  }
, bucketchain-logger =
  { dependencies = [ "bucketchain", "js-date", "node-process" ]
  , hash = "sha256-oD+wfhLEgtI3HoFZDvC4dkPfGDs1pDbVJrpsmnl9IOY="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-logger.git"
  , version = "v0.4.0"
  }
, bucketchain-secure =
  { dependencies = [ "bucketchain" ]
  , hash = "sha256-Q7CUlBNQvNKv9Suc1ykw+qBxWP7tmLvEzqXvYQ1Wdys="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-secure.git"
  , version = "v0.2.0"
  }
, bucketchain-simple-api =
  { dependencies = [ "bucketchain", "media-types", "simple-json", "freet" ]
  , hash = "sha256-WrrD8CHf453OlHZHVME2xBQMZG69qaxtJJZf49J2mMs="
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-simple-api.git"
  , version = "v4.0.0"
  }
, bucketchain-sslify =
  { dependencies = [ "bucketchain" ]
  , hash = "sha256-b7leMk0hd1TeA/6SWeQJ7vyxd+dr/I97VW1cCE8hn1M="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-sslify.git"
  , version = "v0.3.0"
  }
, bucketchain-static =
  { dependencies = [ "bucketchain", "node-fs-aff" ]
  , hash = "sha256-pNy+cblRsns5QsZj/habIW89M1IGpkVRcrYNg7JWE4E="
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-static.git"
  , version = "v0.4.0"
  }
, bytestrings =
  { dependencies =
    [ "arrays"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "integers"
    , "leibniz"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "prelude"
    , "quickcheck"
    , "quotient"
    , "unsafe-coerce"
    ]
  , hash = "sha256-HJuAyM2VzJgq+2qhW7pQ5x3xn5wNCCdyh8zgdhziqBc="
  , repo = "https://github.com/rightfold/purescript-bytestrings.git"
  , version = "v8.0.0"
  }
, call-by-name =
  { dependencies = [ "unsafe-coerce", "lazy", "maybe", "either", "control" ]
  , hash = "sha256-1uJN+u0/peLscY60NsqJag4Z2HeBgUlOJCfoaP6adxw="
  , repo = "https://github.com/natefaubion/purescript-call-by-name.git"
  , version = "v3.0.0"
  }
, canvas =
  { dependencies =
    [ "arraybuffer-types", "effect", "exceptions", "functions", "maybe" ]
  , hash = "sha256-04QCkG7NcnKvstHTPDBagb686e9Vyc8c0oeNivwfgN8="
  , repo = "https://github.com/purescript-web/purescript-canvas.git"
  , version = "v5.0.0"
  }
, canvas-action =
  { dependencies =
    [ "aff"
    , "arrays"
    , "canvas"
    , "colors"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "math"
    , "maybe"
    , "numbers"
    , "polymorphic-vectors"
    , "prelude"
    , "refs"
    , "run"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , hash = "sha256-nzo0tbXPm2KPN2qg8Qfm0G+/Hd0kBQ2Y3ToEul5PQ/4="
  , repo = "https://github.com/artemisSystem/purescript-canvas-action.git"
  , version = "v7.0.0"
  }
, cartesian =
  { dependencies = [ "console", "effect", "integers", "psci-support" ]
  , hash = "sha256-7SxxphzbbqCqPtb70kKqzEJwBY/MxBw80nUa7LAEczg="
  , repo = "https://github.com/Ebmtranceboy/purescript-cartesian.git"
  , version = "v1.0.4"
  }
, catenable-lists =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-dyqXmvYU/NxFXW302yWgDDwJzUu/K23/Ud7lv+s6rqs="
  , repo = "https://github.com/purescript/purescript-catenable-lists.git"
  , version = "v6.0.1"
  }
, channel =
  { dependencies =
    [ "console"
    , "effect"
    , "contravariant"
    , "aff"
    , "avar"
    , "newtype"
    , "control"
    , "exceptions"
    , "assert"
    , "either"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-A/Oh4kx0/7iujsZfHIozTP7ftWQ/fzf9Xr3sHPad/d0="
  , repo = "https://github.com/ConnorDillon/purescript-channel.git"
  , version = "v1.0.0"
  }
, channel-stream =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "aff"
    , "avar"
    , "node-streams"
    , "node-buffer"
    , "channel"
    , "prelude"
    , "maybe"
    , "assert"
    , "transformers"
    ]
  , hash = "sha256-CmJn7U/tOwdhq9m2vAPWYaD7/sv/Rn5jEy9z97rowbs="
  , repo = "https://github.com/ConnorDillon/purescript-channel-stream.git"
  , version = "v1.0.0"
  }
, checked-exceptions =
  { dependencies = [ "prelude", "transformers", "variant" ]
  , hash = "sha256-zHz6KRFaa1m3KwgD0aQOypjzx1rO/gvphqO83P8sNDU="
  , repo = "https://github.com/natefaubion/purescript-checked-exceptions.git"
  , version = "v3.1.1"
  }
, cheerio =
  { dependencies = [ "console", "effect", "functions", "prelude", "test-unit" ]
  , hash = "sha256-J/cExHIDRRtH1cn9GA7iadD/zKcXDWrCEV20dy58DnE="
  , repo = "https://github.com/icyrockcom/purescript-cheerio.git"
  , version = "v0.2.4"
  }
, cirru-parser =
  { dependencies = [ "arrays", "maybe", "prelude" ]
  , hash = "sha256-acZ/RbXK6R6jt+QzyupJeIyy9tlCswz2wkOe8p5GDJQ="
  , repo = "https://github.com/Cirru/parser.purs.git"
  , version = "v0.0.5"
  }
, classnames =
  { dependencies = [ "maybe", "prelude", "record", "strings", "tuples" ]
  , hash = "sha256-SHQ8Zvn6RWeLpxzkpM76S/nTwHGYtH+MzbwvsHnIAoA="
  , repo = "https://github.com/dewey92/purescript-classnames.git"
  , version = "v1.0.0"
  }
, clipboardy =
  { dependencies = [ "aff", "aff-promise", "effect" ]
  , hash = "sha256-adAAUNeR0MjqPenTONLSu8giVOpR7l+IPM4GCT26ujU="
  , repo = "https://github.com/hrajchert/purescript-clipboardy.git"
  , version = "v1.0.3"
  }
, codec =
  { dependencies = [ "transformers", "profunctor" ]
  , hash = "sha256-ECw9Ftl7SHzQS9V322V9Mu94rGwy0w8s+rPE6fjwgjw="
  , repo = "https://github.com/garyb/purescript-codec.git"
  , version = "v4.0.1"
  }
, codec-argonaut =
  { dependencies =
    [ "argonaut-core"
    , "codec"
    , "ordered-collections"
    , "type-equality"
    , "variant"
    ]
  , hash = "sha256-/43JHyjsFA8ciwERFleqzq3/DEUcAM6LyMb7hhGLHoU="
  , repo = "https://github.com/garyb/purescript-codec-argonaut.git"
  , version = "v8.0.0"
  }
, colors =
  { dependencies = [ "arrays", "integers", "lists", "partial", "strings" ]
  , hash = "sha256-MpZnPRiSng7AXk9mXIqUIS8ztodf4WRTtEuOeFO1vdw="
  , repo = "https://github.com/sharkdp/purescript-colors.git"
  , version = "v6.0.0"
  }
, concur-core =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "console"
    , "foldable-traversable"
    , "free"
    , "nonempty"
    , "profunctor-lenses"
    , "tailrec"
    ]
  , hash = "sha256-vGGGVrYcMOBF5O8RQgO5ysham09EGQJ00BBBr7NGApY="
  , repo = "https://github.com/purescript-concur/purescript-concur-core.git"
  , version = "v0.4.2"
  }
, concur-react =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "concur-core"
    , "console"
    , "foldable-traversable"
    , "free"
    , "nonempty"
    , "react"
    , "react-dom"
    , "tailrec"
    , "web-dom"
    , "web-html"
    ]
  , hash = "sha256-/c4u7VX/ThdLH8XBl8DhBVDe0byvG9FGyKmw7sQgw+s="
  , repo = "https://github.com/purescript-concur/purescript-concur-react.git"
  , version = "v0.4.2"
  }
, concurrent-queues =
  { dependencies = [ "aff", "avar", "effect" ]
  , hash = "sha256-5fr1L4QA67092SjnkQdteJFiKa/dcqkA56AttuHJ8F8="
  , repo =
      "https://github.com/purescript-contrib/purescript-concurrent-queues.git"
  , version = "v2.0.0"
  }
, console =
  { dependencies = [ "effect", "prelude" ]
  , hash = "sha256-gh81AQOF9o1zGyUNIF8Ticqaz8Nr+pz72DOUE2wadrA="
  , repo = "https://github.com/purescript/purescript-console.git"
  , version = "v5.0.0"
  }
, const =
  { dependencies = [ "invariant", "newtype", "prelude" ]
  , hash = "sha256-eItkvtISa2ZotRVtVHSafLvCpErZ0A/cDrv9wUNZvsM="
  , repo = "https://github.com/purescript/purescript-const.git"
  , version = "v5.0.0"
  }
, contravariant =
  { dependencies = [ "const", "either", "newtype", "prelude", "tuples" ]
  , hash = "sha256-st1HjzYmkNeyq4wrYErCJVgzMY/0UT95B9R8JPrIjqE="
  , repo = "https://github.com/purescript/purescript-contravariant.git"
  , version = "v5.0.0"
  }
, control =
  { dependencies = [ "newtype", "prelude" ]
  , hash = "sha256-LcqMxu7sHA66bnHsL8Q4mtt2N5LyHfwoizRJhwmhFP8="
  , repo = "https://github.com/purescript/purescript-control.git"
  , version = "v5.0.0"
  }
, coroutines =
  { dependencies = [ "freet", "parallel", "profunctor" ]
  , hash = "sha256-UOgSCPZVVxl0k16e2KL7XggbV59ziEP+fn7CO0Hg4dw="
  , repo = "https://github.com/purescript-contrib/purescript-coroutines.git"
  , version = "v6.0.0"
  }
, crypto =
  { dependencies = [ "aff", "node-buffer", "nullable" ]
  , hash = "sha256-pm/IcEHI5Vt0aDyGvuwhkA8X2qi56EusU/SCci2Y85A="
  , repo = "https://github.com/oreshinya/purescript-crypto.git"
  , version = "v4.0.0"
  }
, css =
  { dependencies =
    [ "colors"
    , "console"
    , "effect"
    , "nonempty"
    , "profunctor"
    , "strings"
    , "these"
    , "transformers"
    ]
  , hash = "sha256-Qo9li3sxUQhAGyfmEDqs002Tzd75txTmkR8hBM0mSdw="
  , repo = "https://github.com/purescript-contrib/purescript-css.git"
  , version = "v5.0.1"
  }
, cssom =
  { dependencies = [ "effect" ]
  , hash = "sha256-K+f2tK915/YUq3uA7TU+s6fu8pszslbfkD1oxY3va6w="
  , repo = "https://github.com/danieljharvey/purescript-cssom.git"
  , version = "v0.0.2"
  }
, datetime =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , hash = "sha256-8+iYJDCF/wcMEsjZQIAQUy59fugm+JztvkAA+fzwTas="
  , repo = "https://github.com/purescript/purescript-datetime.git"
  , version = "v5.0.2"
  }
, debug =
  { dependencies = [ "prelude", "functions" ]
  , hash = "sha256-n4r0h3YvBo66wh3GJztgQ+ak564fJYYUeDTcAUVs7ZY="
  , repo = "https://github.com/garyb/purescript-debug.git"
  , version = "v5.0.0"
  }
, decimals =
  { dependencies = [ "maybe" ]
  , hash = "sha256-DwxKjFrRfLwDBx0C3Wpu/caNVsEWRDNyNBDaVkPai14="
  , repo = "https://github.com/sharkdp/purescript-decimals.git"
  , version = "v6.0.0"
  }
, dexie =
  { dependencies =
    [ "aff"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "nullable"
    , "prelude"
    , "psci-support"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-2QXnnrwn/R0LTK6i5pS0jElMp1987D1dPEU/ekzYbqQ="
  , repo = "https://github.com/mushishi78/purescript-dexie.git"
  , version = "v0.3.0"
  }
, distributive =
  { dependencies =
    [ "identity", "newtype", "prelude", "tuples", "type-equality" ]
  , hash = "sha256-YZrmD/hNHOGI481qex6BiXfh7RBf7UmymwzWwPPEIUQ="
  , repo = "https://github.com/purescript/purescript-distributive.git"
  , version = "v5.0.0"
  }
, dodo-printer =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "minibench"
    , "node-child-process"
    , "node-fs-aff"
    , "node-process"
    , "psci-support"
    , "strings"
    ]
  , hash = "sha256-SeR2yvnW2syI7QtX/1e6XgX52mrhrKg5dpAa0jRCAPY="
  , repo = "https://github.com/natefaubion/purescript-dodo-printer.git"
  , version = "v2.1.0"
  }
, dom-filereader =
  { dependencies = [ "aff", "arraybuffer-types", "web-file", "web-html" ]
  , hash = "sha256-HN+Cb6l/NjQ0rsqeCxDeV+gKhAuK6OAr69Xlma7Y3jc="
  , repo = "https://github.com/nwolverson/purescript-dom-filereader.git"
  , version = "v6.0.0"
  }
, dom-indexed =
  { dependencies =
    [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
  , hash = "sha256-6LG5vqyc1U+bKF14OWQglhKY3MYopmDf++wFdEP6AJs="
  , repo = "https://github.com/purescript-halogen/purescript-dom-indexed.git"
  , version = "v8.0.0"
  }
, dotenv =
  { dependencies =
    [ "node-fs-aff", "node-process", "parsing", "prelude", "run", "sunde" ]
  , hash = "sha256-2Ke9ERftt0SiEe907smxmn+qH9ruG8qwWad6lKtzQPM="
  , repo = "https://github.com/nsaunders/purescript-dotenv.git"
  , version = "v2.0.0"
  }
, downloadjs =
  { dependencies =
    [ "arraybuffer-types"
    , "console"
    , "effect"
    , "foreign"
    , "psci-support"
    , "web-file"
    ]
  , hash = "sha256-ZcZJPbdnPkLEAWocBphCcZzZjyfGIjxf3V/EYKHyAew="
  , repo = "https://github.com/chekoopa/purescript-downloadjs.git"
  , version = "v1.0.0"
  }
, drawing =
  { dependencies =
    [ "canvas", "colors", "integers", "lists", "math", "prelude" ]
  , hash = "sha256-uTGoW0dRsTqNhfeBFAauB9KEYKmqalqDPemgt2A25WQ="
  , repo = "https://github.com/paf31/purescript-drawing.git"
  , version = "v4.0.0"
  }
, droplet =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "bigints"
    , "datetime"
    , "debug"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "integers"
    , "maybe"
    , "newtype"
    , "nullable"
    , "partial"
    , "prelude"
    , "profunctor"
    , "psci-support"
    , "record"
    , "strings"
    , "test-unit"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , hash = "sha256-e417aT4keqJu822ow7OZ/ElYwh8JjNyiSBxI8M3/150="
  , repo = "https://github.com/easafe/purescript-droplet.git"
  , version = "v0.2.0"
  }
, dynamic-buffer =
  { dependencies = [ "arraybuffer-types", "effect", "refs" ]
  , hash = "sha256-8n1alECLUBsn1Dw4ghQchQnhKHEFh49VC3POSPU5GDc="
  , repo = "https://github.com/kritzcreek/purescript-dynamic-buffer.git"
  , version = "v2.0.0"
  }
, easy-ffi =
  { dependencies = [ "prelude" ]
  , hash = "sha256-IFj+uHvqkBvt2uQcsLWQ6H6pcRwaTOKqCpIQA+pxSHk="
  , repo = "https://github.com/pelotom/purescript-easy-ffi.git"
  , version = "v2.1.2"
  }
, effect =
  { dependencies = [ "prelude" ]
  , hash = "sha256-UTg+k1aWgZel8ppaxUXoJhwaZAFhZ6hbesopdgtpSII="
  , repo = "https://github.com/purescript/purescript-effect.git"
  , version = "v3.0.0"
  }
, either =
  { dependencies = [ "control", "invariant", "maybe", "prelude" ]
  , hash = "sha256-E2krNvjSwHDjcwFqoV27ilUNp/q+cBC+bKuM41gOF98="
  , repo = "https://github.com/purescript/purescript-either.git"
  , version = "v5.0.0"
  }
, elasticsearch =
  { dependencies =
    [ "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "aff-promise"
    , "argonaut"
    , "assert"
    , "untagged-union"
    , "literals"
    , "aff"
    , "foreign-object"
    , "maybe"
    , "unsafe-coerce"
    , "typelevel-prelude"
    ]
  , hash = "sha256-PFrIOCF6wqYmOjaQwmL+QSjgrtkSFCsxzeOjU3px8Bs="
  , repo = "https://github.com/ConnorDillon/purescript-elasticsearch.git"
  , version = "v0.1.1"
  }
, elmish =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "console"
    , "debug"
    , "either"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "web-html"
    ]
  , hash = "sha256-RPLPUoHqu8Zt7EVDJ9nUdUY8Cmz2lp6LWWCmYrp+0Z8="
  , repo = "https://github.com/collegevine/purescript-elmish.git"
  , version = "v0.5.1"
  }
, elmish-html =
  { dependencies = [ "elmish", "foreign-object" ]
  , hash = "sha256-nok45LIOB2NSZuwGakL2nLnOH9cWe3Yh+Y0VZXtFbYo="
  , repo = "https://github.com/collegevine/purescript-elmish-html.git"
  , version = "v0.3.1"
  }
, email-validate =
  { dependencies = [ "aff", "string-parsers", "transformers" ]
  , hash = "sha256-3GqPjnG9CkI0inFZM6yTemk11Vf2oVrM+lNTayFF18U="
  , repo = "https://github.com/cdepillabout/purescript-email-validate.git"
  , version = "v6.0.0"
  }
, encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "prelude" ]
  , hash = "sha256-HffzFQ3V7yemqi744FzKijso4dNdhFLDVJhtfroRGao="
  , repo = "https://github.com/menelaos/purescript-encoding.git"
  , version = "v0.0.7"
  }
, enums =
  { dependencies =
    [ "control"
    , "either"
    , "gen"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-4zX4YF09yk7ONsFNxk/U37Pq7S+Omj3UkmDHKgHzhZo="
  , repo = "https://github.com/purescript/purescript-enums.git"
  , version = "v5.0.0"
  }
, errors =
  { dependencies = [ "control", "effect", "either", "maybe", "transformers" ]
  , hash = "sha256-imCn54N40louG+P/SY4WbgilHvoWfXCpJBgCv/DQZ8U="
  , repo = "https://github.com/passy/purescript-errors.git"
  , version = "v4.1.0"
  }
, exceptions =
  { dependencies = [ "effect", "either", "maybe", "prelude" ]
  , hash = "sha256-v/3M0bO83jVvCUlNnugtWAiQ1hNWZ9JdPP8vQa5D8vo="
  , repo = "https://github.com/purescript/purescript-exceptions.git"
  , version = "v5.0.0"
  }
, exists =
  { dependencies = [ "unsafe-coerce" ]
  , hash = "sha256-ue7Q6FY+uyL3RUMQa6unNKu34xsXRdM76MmZ+OGGc80="
  , repo = "https://github.com/purescript/purescript-exists.git"
  , version = "v5.1.0"
  }
, exitcodes =
  { dependencies = [ "enums" ]
  , hash = "sha256-ZqgUcvcOPos5+DdxlY+GjVuDuC64EZX8z6MGltrhH4M="
  , repo = "https://github.com/Risto-Stevcev/purescript-exitcodes.git"
  , version = "v4.0.0"
  }
, expect-inferred =
  { dependencies = [ "prelude", "typelevel-prelude" ]
  , hash = "sha256-Nmb/qRwO4s93eGBKqjUZT7XbR0KMB/3F/vR/l/HnmT0="
  , repo = "https://github.com/justinwoo/purescript-expect-inferred.git"
  , version = "v2.0.0"
  }
, express =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "foreign-generic"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "node-http"
    , "prelude"
    , "psci-support"
    , "strings"
    , "test-unit"
    , "transformers"
    , "unsafe-coerce"
    ]
  , hash = "sha256-5B4G2u5X1Rtw6mywCdzLJOZiXZsbMRPsYtKV+8S6nTI="
  , repo = "https://github.com/purescript-express/purescript-express.git"
  , version = "v0.9.0"
  }
, fast-vect =
  { dependencies =
    [ "arrays"
    , "maybe"
    , "partial"
    , "prelude"
    , "tuples"
    , "typelevel-arithmetic"
    ]
  , hash = "sha256-sO86qxV58LclJhRhNrpuJ8cHe3kYApUQiYSt0yKEhig="
  , repo = "https://github.com/sigma-andex/purescript-fast-vect.git"
  , version = "v0.3.1"
  }
, ffi-foreign =
  { dependencies = [ "console", "effect", "foreign", "prelude", "psci-support" ]
  , hash = "sha256-d0eqRv9BeOzvkvaraMehm9l8C5YDTmryTBQbLDYcXPU="
  , repo = "https://github.com/markfarrell/purescript-ffi-foreign.git"
  , version = "v0.0.2"
  }
, filterable =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "lists"
    , "ordered-collections"
    ]
  , hash = "sha256-uCEdQJToh+HGnjoVqR/0bNmdHmuYSQ/xDjw8fBDXa5s="
  , repo = "https://github.com/purescript/purescript-filterable.git"
  , version = "v4.0.1"
  }
, fixed-points =
  { dependencies = [ "exists", "newtype", "prelude", "transformers" ]
  , hash = "sha256-YLXPIRdY/gW0SGyZUMCQ6ZQ2pZJvhJIdpU0yOnS8l54="
  , repo = "https://github.com/purescript-contrib/purescript-fixed-points.git"
  , version = "v6.0.0"
  }
, fixed-precision =
  { dependencies = [ "integers", "maybe", "bigints", "strings", "math" ]
  , hash = "sha256-UDaMqbL85yaBgX7wr4lL+qn2hiLlM8eD7uLWjBmC898="
  , repo = "https://github.com/lumihq/purescript-fixed-precision.git"
  , version = "v4.3.1"
  }
, flame =
  { dependencies =
    [ "aff"
    , "argonaut-codecs"
    , "argonaut-core"
    , "argonaut-generic"
    , "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "newtype"
    , "nullable"
    , "partial"
    , "prelude"
    , "psci-support"
    , "random"
    , "refs"
    , "strings"
    , "test-unit"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , hash = "sha256-CwTeGNHRrUf1eZ/t59cISePoJpNoyDJu7WEQyXcus0k="
  , repo = "https://github.com/easafe/purescript-flame.git"
  , version = "v1.1.1"
  }
, float32 =
  { dependencies = [ "prelude", "maybe", "gen" ]
  , hash = "sha256-QNHl26ZM92nyjubn3Tg2p/YEiN/6KllDJK17649B05o="
  , repo = "https://github.com/purescript-contrib/purescript-float32.git"
  , version = "v1.0.0"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "control"
    , "either"
    , "functors"
    , "identity"
    , "maybe"
    , "newtype"
    , "orders"
    , "prelude"
    , "tuples"
    ]
  , hash = "sha256-9z859Js7E558Z4gATiHco8LxgNTxCYwX6cN4oh1yDEI="
  , repo = "https://github.com/purescript/purescript-foldable-traversable.git"
  , version = "v5.0.1"
  }
, foreign =
  { dependencies =
    [ "either"
    , "functions"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , hash = "sha256-a5mxwjGq/UBQsEslVApSIDaPiLsaDByr6KJ+F0d768g="
  , repo = "https://github.com/purescript/purescript-foreign.git"
  , version = "v6.0.1"
  }
, foreign-generic =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "ordered-collections"
    , "record"
    ]
  , hash = "sha256-1hldV053E5SV722gzD2vGoNuexl7tfkUhs6uPyiLjIo="
  , repo = "https://github.com/paf31/purescript-foreign-generic.git"
  , version = "v11.0.0"
  }
, foreign-object =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "lists"
    , "maybe"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    ]
  , hash = "sha256-UDhlcNw9EfsgCnn67kYYwllLp45jB0noXz9vC6IjJ+s="
  , repo = "https://github.com/purescript/purescript-foreign-object.git"
  , version = "v3.0.0"
  }
, fork =
  { dependencies = [ "aff" ]
  , hash = "sha256-OjNWv6YopsAtV5HwpxzzHMH+XCGXdRNVqaU1YoMj1Io="
  , repo = "https://github.com/purescript-contrib/purescript-fork.git"
  , version = "v5.0.0"
  }
, form-urlencoded =
  { dependencies =
    [ "foldable-traversable"
    , "js-uri"
    , "maybe"
    , "newtype"
    , "prelude"
    , "strings"
    , "tuples"
    ]
  , hash = "sha256-W5Ok52GGFoG5chjCpUs83OxomY7BJXV+0o5+7u9Ef98="
  , repo =
      "https://github.com/purescript-contrib/purescript-form-urlencoded.git"
  , version = "v6.0.2"
  }
, format =
  { dependencies =
    [ "arrays"
    , "effect"
    , "integers"
    , "math"
    , "prelude"
    , "strings"
    , "unfoldable"
    ]
  , hash = "sha256-tv81bKunyJqPg68VX2HPLfYWSVbqt3oINAuCgsQ5CwE="
  , repo = "https://github.com/sharkdp/purescript-format.git"
  , version = "v4.0.0"
  }
, formatters =
  { dependencies =
    [ "datetime"
    , "fixed-points"
    , "lists"
    , "numbers"
    , "parsing"
    , "prelude"
    , "transformers"
    ]
  , hash = "sha256-rjuGE07sZFcCMlYmNLe+bAbAgLcAfaJ+6BmYXdy1Tqc="
  , repo = "https://github.com/purescript-contrib/purescript-formatters.git"
  , version = "v5.0.1"
  }
, framer-motion =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "heterogeneous"
    , "literals"
    , "maybe"
    , "nullable"
    , "prelude"
    , "psci-support"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "record"
    , "tuples"
    , "two-or-more"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "untagged-union"
    , "web-dom"
    , "web-events"
    , "web-uievents"
    ]
  , hash = "sha256-lGa+rZfF/erE3bSoyKlo9bnwZfPFsWyD6G1OY0Fd0Zk="
  , repo = "https://github.com/i-am-the-slime/purescript-framer-motion.git"
  , version = "v0.1.0"
  }
, free =
  { dependencies =
    [ "catenable-lists"
    , "control"
    , "distributive"
    , "either"
    , "exists"
    , "foldable-traversable"
    , "invariant"
    , "lazy"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    ]
  , hash = "sha256-Dxb2GqYy7B0Ia3KDwLbdCtOOHDij6W5nAb4oawW429c="
  , repo = "https://github.com/purescript/purescript-free.git"
  , version = "v6.0.1"
  }
, freeap =
  { dependencies = [ "const", "exists", "gen", "lists" ]
  , hash = "sha256-Opkgy/NkdSrHn/xjtpOz6V1ALbvKTJu2oZDAia6S8aA="
  , repo = "https://github.com/ethul/purescript-freeap.git"
  , version = "v6.0.0"
  }
, freet =
  { dependencies =
    [ "aff"
    , "bifunctors"
    , "effect"
    , "either"
    , "exists"
    , "free"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-JSI0msT/HfQIkrz/souZPworZWMgMYhrOvc7q9aYNgM="
  , repo = "https://github.com/purescript-contrib/purescript-freet.git"
  , version = "v6.0.0"
  }
, functions =
  { dependencies = [ "prelude" ]
  , hash = "sha256-TiMDZfdIY7bL88RUQxJlVHJ0mNfC8h7yeLzyczCKMQ0="
  , repo = "https://github.com/purescript/purescript-functions.git"
  , version = "v5.0.0"
  }
, functors =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "contravariant"
    , "control"
    , "distributive"
    , "either"
    , "invariant"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unsafe-coerce"
    ]
  , hash = "sha256-jOY0DsUFdtwqFkDX7QLpG/zFBE9wooWqD9ekziJ1kGo="
  , repo = "https://github.com/purescript/purescript-functors.git"
  , version = "v4.1.1"
  }
, fuzzy =
  { dependencies =
    [ "foldable-traversable"
    , "foreign-object"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "rationals"
    , "strings"
    , "tuples"
    ]
  , hash = "sha256-GoNamECiMJHovwFsuPrtXCGAnjmiZluWP5TYbN6POMk="
  , repo = "https://github.com/citizennet/purescript-fuzzy.git"
  , version = "v0.4.0"
  }
, gen =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "identity"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-K5BI5mlI8jLT8uL2HuILHoA67lRw2M0hoR5rcpNFm+I="
  , repo = "https://github.com/purescript/purescript-gen.git"
  , version = "v3.0.0"
  }
, geometry-plane =
  { dependencies = [ "console", "effect", "psci-support", "sparse-polynomials" ]
  , hash = "sha256-qOvXu+dbU/y53jMnrtXuCZbekkEeGYKvtN8gXgcwAAY="
  , repo = "https://github.com/Ebmtranceboy/purescript-geometry-plane.git"
  , version = "v1.0.1"
  }
, github-actions-toolkit =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "effect"
    , "foreign-object"
    , "node-buffer"
    , "node-path"
    , "node-streams"
    , "nullable"
    , "transformers"
    ]
  , hash = "sha256-B7VKahEYsaF6IifzrCe+j2YzmpGOfR0iQEa6qI5gsAY="
  , repo =
      "https://github.com/purescript-contrib/purescript-github-actions-toolkit.git"
  , version = "v0.3.0"
  }
, gl-matrix =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "functions"
    , "math"
    , "partial"
    , "prelude"
    , "psci-support"
    ]
  , hash = "sha256-Fr+92sNkUXx5H0YX2dA5Ai0j0lSLy7pCWEaX4Tkc9oQ="
  , repo = "https://github.com/dirkz/purescript-gl-matrix.git"
  , version = "v2.0.1"
  }
, gomtang-basic =
  { dependencies = [ "console", "effect", "prelude", "record", "web-html" ]
  , hash = "sha256-+IgCBswPWCMeD3a2jImoZsrUF+vpLfYLWEr6eeolO3g="
  , repo = "https://github.com/justinwoo/purescript-gomtang-basic.git"
  , version = "v0.2.0"
  }
, grain =
  { dependencies = [ "web-html" ]
  , hash = "sha256-6b+MHTOb47ltM7HICUqGInZHtg5IV/8VD4O4i6AT4eU="
  , repo = "https://github.com/purescript-grain/purescript-grain.git"
  , version = "v2.0.0"
  }
, grain-router =
  { dependencies = [ "grain", "profunctor" ]
  , hash = "sha256-TSiMZj7fdn3lZoS1LBroNP88GgWbMHPeTBIu1MppPr0="
  , repo = "https://github.com/purescript-grain/purescript-grain-router.git"
  , version = "v2.0.0"
  }
, grain-virtualized =
  { dependencies = [ "grain" ]
  , hash = "sha256-ixgDbDuVyNt8sci2ndJqE+Jo1+D+4jpLRERg2N4XKIY="
  , repo =
      "https://github.com/purescript-grain/purescript-grain-virtualized.git"
  , version = "v2.0.0"
  }
, graphql-client =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "affjax"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "bifunctors"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-generic"
    , "foreign-object"
    , "functions"
    , "halogen-subscriptions"
    , "heterogeneous"
    , "http-methods"
    , "integers"
    , "lists"
    , "maybe"
    , "media-types"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "nullable"
    , "numbers"
    , "ordered-collections"
    , "parsing"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "psci-support"
    , "quickcheck"
    , "record"
    , "spec"
    , "spec-discovery"
    , "string-parsers"
    , "strings"
    , "strings-extra"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unicode"
    ]
  , hash = "sha256-Zvy4HiCimRZDksolF+UfAfO6Ttyub0WX9rOZAIckG90="
  , repo = "https://github.com/OxfordAbstracts/purescript-graphql-client.git"
  , version = "v4.0.18"
  }
, graphqlclient =
  { dependencies =
    [ "affjax"
    , "effect"
    , "prelude"
    , "psci-support"
    , "record"
    , "argonaut-core"
    , "argonaut-codecs"
    , "argonaut-generic"
    , "aff"
    , "arrays"
    , "bifunctors"
    , "control"
    , "datetime"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "http-methods"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-awrLqvVNV04vd++JaYIz12qxrY5uvHwU6BZ+B8SovV8="
  , repo =
      "https://github.com/purescript-graphqlclient/purescript-graphqlclient.git"
  , version = "v1.2.0"
  }
, graphs =
  { dependencies = [ "catenable-lists", "ordered-collections" ]
  , hash = "sha256-ZDw1humJArTMe78YLeGmc/tPRn+gj4XUmbPCy8r3R2U="
  , repo = "https://github.com/purescript/purescript-graphs.git"
  , version = "v5.0.0"
  }
, grid-reactors =
  { dependencies =
    [ "aff"
    , "arrays"
    , "canvas-action"
    , "colors"
    , "console"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "free"
    , "halogen"
    , "halogen-hooks"
    , "halogen-subscriptions"
    , "heterogeneous"
    , "integers"
    , "maybe"
    , "partial"
    , "prelude"
    , "psci-support"
    , "random"
    , "st"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , hash = "sha256-jRUQCP9h0Er+ti9Ws7KxVBbPAfKO0vvaQxz8doQLPUA="
  , repo = "https://github.com/Eugleo/purescript-grid-reactors.git"
  , version = "v0.0.1"
  }
, group =
  { dependencies = [ "lists" ]
  , hash = "sha256-oS0CJLCNNi6upbifJkhIyMsRmja5KEhshDaZfsqpWJM="
  , repo = "https://github.com/morganthomas/purescript-group.git"
  , version = "v4.1.1"
  }
, halogen =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "const"
    , "dom-indexed"
    , "effect"
    , "foreign"
    , "fork"
    , "free"
    , "freeap"
    , "halogen-subscriptions"
    , "halogen-vdom"
    , "media-types"
    , "nullable"
    , "ordered-collections"
    , "parallel"
    , "profunctor"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-file"
    , "web-uievents"
    ]
  , hash = "sha256-ZtQy0bF5h1Vz0Xq7apiTIdcYyHv4ZQsvOIE6S10sT2I="
  , repo = "https://github.com/purescript-halogen/purescript-halogen.git"
  , version = "v6.1.3"
  }
, halogen-bootstrap4 =
  { dependencies = [ "halogen" ]
  , hash = "sha256-tWlBmw6XBA1Hyn2+l5SF1zMxtzJyuMr4Q7vLAUDHmhA="
  , repo = "https://github.com/mschristiansen/purescript-halogen-bootstrap4.git"
  , version = "v0.2.0"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , hash = "sha256-fs9VFSE+0YBVBkcPpzZsQoGXOrOS2xEiDurI+b2R8Gw="
  , repo = "https://github.com/purescript-halogen/purescript-halogen-css.git"
  , version = "v9.0.0"
  }
, halogen-formless =
  { dependencies =
    [ "halogen", "variant", "heterogeneous", "profunctor-lenses" ]
  , hash = "sha256-RUIoIZZ5Ow7A3MWGgsn+A2jdQJlxEMYLV7bEjoO8eNw="
  , repo = "https://github.com/thomashoneyman/purescript-halogen-formless.git"
  , version = "v2.0.1"
  }
, halogen-hooks =
  { dependencies = [ "halogen" ]
  , hash = "sha256-3nz2p8KZYRMbHFTuSk4kCVO47k0rZqn3qbtes/ebp9M="
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.5.0"
  }
, halogen-hooks-extra =
  { dependencies = [ "halogen-hooks" ]
  , hash = "sha256-AzVAtCGS9LzxMaQfB1sGW1zjx7EQyyETa35mF+QxgpI="
  , repo =
      "https://github.com/jordanmartinez/purescript-halogen-hooks-extra.git"
  , version = "v0.8.0"
  }
, halogen-select =
  { dependencies = [ "halogen", "record" ]
  , hash = "sha256-PuvRiSeBeUE7mz8WrkVDsXd4Ejcz5kF79L86qjqJPOI="
  , repo = "https://github.com/citizennet/purescript-halogen-select.git"
  , version = "v6.0.0"
  }
, halogen-store =
  { dependencies =
    [ "aff"
    , "effect"
    , "foldable-traversable"
    , "halogen"
    , "halogen-hooks"
    , "halogen-subscriptions"
    , "maybe"
    , "prelude"
    , "refs"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    ]
  , hash = "sha256-0W87mDnA0hTyPtU5SYU2ui3HzYwbHphtaJXpWENm9ag="
  , repo = "https://github.com/thomashoneyman/purescript-halogen-store.git"
  , version = "v0.2.0"
  }
, halogen-storybook =
  { dependencies = [ "halogen", "prelude", "routing", "foreign-object" ]
  , hash = "sha256-wEQ1fIfqfC7bDhOq5k6i2RK2NGslHJTT6UxgPv98NHc="
  , repo = "https://github.com/rnons/purescript-halogen-storybook.git"
  , version = "v1.0.1"
  }
, halogen-subscriptions =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "functors"
    , "refs"
    , "safe-coerce"
    , "unsafe-reference"
    ]
  , hash = "sha256-RWysc3oipIlTD5sdXwoUKGoJaJqUOWma9RFZr/jA7jQ="
  , repo =
      "https://github.com/purescript-halogen/purescript-halogen-subscriptions.git"
  , version = "v1.0.0"
  }
, halogen-svg-elems =
  { dependencies = [ "halogen" ]
  , hash = "sha256-HnVN52Tdz2FnSaVoFm5tWxDPpnWa/2BfBX/zDreGImk="
  , repo = "https://github.com/JordanMartinez/purescript-halogen-svg-elems.git"
  , version = "v5.0.0"
  }
, halogen-vdom =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "refs"
    , "tuples"
    , "unsafe-coerce"
    , "web-html"
    ]
  , hash = "sha256-mV6mUxOF055EDQKBsSfkJDzTjUYK22s28SCz8SrLngw="
  , repo = "https://github.com/purescript-halogen/purescript-halogen-vdom.git"
  , version = "v7.0.1"
  }
, heckin =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    , "unicode"
    ]
  , hash = "sha256-U0PErCgU4Q98MDgRo2lLVR7UDn0bx52meMjYWyHw0Vo="
  , repo = "https://github.com/maxdeviant/purescript-heckin.git"
  , version = "v2.0.0"
  }
, heterogeneous =
  { dependencies =
    [ "either", "functors", "prelude", "record", "tuples", "variant" ]
  , hash = "sha256-cuS4ViJRit2QnrrBRVC1QDZeAH08aCDiLem4nMG1JpY="
  , repo = "https://github.com/natefaubion/purescript-heterogeneous.git"
  , version = "v0.5.1"
  }
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous" ]
  , hash = "sha256-rQL8zqobe9rLgA5+GZzw86J/0mezQHafSb3EngeX8qo="
  , repo =
      "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.1.0"
  }
, homogeneous =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign-object"
    , "psci-support"
    , "variant"
    ]
  , hash = "sha256-kJz7Ja95BGnI66qVpMDgiow6LqgKcvolcDVqMiY+7+A="
  , repo = "https://github.com/paluh/purescript-homogeneous.git"
  , version = "v0.3.0"
  }
, http-methods =
  { dependencies = [ "either", "prelude", "strings" ]
  , hash = "sha256-DashMY5JgSublEb4Ax9C3ot7BtIJOfp9WgMxkY7hyo4="
  , repo = "https://github.com/purescript-contrib/purescript-http-methods.git"
  , version = "v5.0.0"
  }
, httpure =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "js-uri"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-http"
    , "node-streams"
    , "nullable"
    , "options"
    , "ordered-collections"
    , "prelude"
    , "refs"
    , "strings"
    , "tuples"
    , "type-equality"
    ]
  , hash = "sha256-L3ghcYL9RA8q6w2d+AC6EXXtrdrfwD3Af7QQA9xN9Bg="
  , repo = "https://github.com/cprussin/purescript-httpure.git"
  , version = "v0.12.0"
  }
, httpure-contrib-biscotti =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "biscotti-session"
    , "effect"
    , "either"
    , "httpure"
    , "maybe"
    , "profunctor-lenses"
    , "psci-support"
    , "test-unit"
    , "tuples"
    , "type-equality"
    ]
  , hash = "sha256-ONhksEggMo9OD6O7Rr5WIzYKAHzad+2NnNN4DSViy58="
  , repo =
      "https://github.com/drewolson/purescript-httpure-contrib-biscotti.git"
  , version = "v0.2.0"
  }
, httpure-middleware =
  { dependencies =
    [ "ansi"
    , "arrays"
    , "console"
    , "effect"
    , "formatters"
    , "foreign-object"
    , "httpure"
    , "integers"
    , "maybe"
    , "now"
    , "options"
    , "parallel"
    , "prelude"
    , "strings"
    ]
  , hash = "sha256-SSgbkPT1s+OgGRXSEAJ5pJMrKBF8QZCuViNNVW+S1so="
  , repo = "https://github.com/joneshf/purescript-httpure-middleware.git"
  , version = "v4.0.1"
  }
, identity =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , hash = "sha256-HHXiPV2z0QpfDjeifXIXR+qbzb/n6ZIbWr0Z6/oZnrg="
  , repo = "https://github.com/purescript/purescript-identity.git"
  , version = "v5.0.0"
  }
, identy =
  { dependencies = [ "simple-json" ]
  , hash = "sha256-XMpAmBdt6r9Qf3EGE6vkiGW4FSZLO0VqR5omb2r51wM="
  , repo = "https://github.com/oreshinya/purescript-identy.git"
  , version = "v3.0.0"
  }
, indexed-monad =
  { dependencies = [ "control", "newtype" ]
  , hash = "sha256-3mWeTl0wPAEGDzqazVOTYsF4kic4NKqCbtrH+aLhqF0="
  , repo = "https://github.com/garyb/purescript-indexed-monad.git"
  , version = "v2.0.1"
  }
, inflection =
  { dependencies = [ "functions" ]
  , hash = "sha256-VExzjzkbUVl988PDT5oIz5Dws13bvaGsV0a33wLB8Dc="
  , repo = "https://github.com/athanclark/purescript-inflection.git"
  , version = "v1.0.1"
  }
, integers =
  { dependencies = [ "math", "maybe", "numbers", "prelude" ]
  , hash = "sha256-PFUt6rNMQGbh02+LInC1P4LTEKCddasOGtaLsA3MIHY="
  , repo = "https://github.com/purescript/purescript-integers.git"
  , version = "v5.0.0"
  }
, interpolate =
  { dependencies = [ "prelude" ]
  , hash = "sha256-LTgl8CgUWSVCfO0Kwqhi17nvwInV032qKe2jCqhvHNM="
  , repo = "https://github.com/jordanmartinez/purescript-interpolate.git"
  , version = "v3.0.1"
  }
, invariant =
  { dependencies = [ "control", "prelude" ]
  , hash = "sha256-HdqT9i+HCL3Va3S/dSz0MOuxCjKoLGbCMAgEsvldZq0="
  , repo = "https://github.com/purescript/purescript-invariant.git"
  , version = "v5.0.0"
  }
, js-date =
  { dependencies =
    [ "datetime", "effect", "exceptions", "foreign", "integers", "now" ]
  , hash = "sha256-k97t82KTJnlq2e+6z81XrrmTG6DPFFRFEfVv5fnHeQM="
  , repo = "https://github.com/purescript-contrib/purescript-js-date.git"
  , version = "v7.0.0"
  }
, js-fileio =
  { dependencies = [ "aff", "effect", "prelude" ]
  , hash = "sha256-3wFPwRpXeDCQEChAytjPfWpF0I5Yh7vu8GtREKz7Dn4="
  , repo = "https://github.com/newlandsvalley/purescript-js-fileio.git"
  , version = "v2.2.0"
  }
, js-timers =
  { dependencies = [ "effect" ]
  , hash = "sha256-C/6+hd0CU8a7crvpAjS/G0lXXhGtA67uk3aiLBYJVXo="
  , repo = "https://github.com/purescript-contrib/purescript-js-timers.git"
  , version = "v5.0.1"
  }
, js-uri =
  { dependencies = [ "functions", "maybe" ]
  , hash = "sha256-nmHhpkUQs1ZOnd9MNGg0zfdyd59/MaJMZdQ4c6+NYqM="
  , repo = "https://github.com/purescript-contrib/purescript-js-uri.git"
  , version = "v2.0.0"
  }
, justifill =
  { dependencies = [ "record", "spec", "typelevel-prelude" ]
  , hash = "sha256-Pjc6Cx4XObJk8spb08AqT3jLkLUGCsicDxr9WHCFYQw="
  , repo = "https://github.com/i-am-the-slime/purescript-justifill.git"
  , version = "v0.2.1"
  }
, jwt =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "b64"
    , "either"
    , "errors"
    , "exceptions"
    , "prelude"
    , "profunctor-lenses"
    , "strings"
    ]
  , hash = "sha256-DZWAo+2AeYKyRHWmbomUtJvLQzLw4eWtL4gm/T8ubGo="
  , repo = "https://github.com/menelaos/purescript-jwt.git"
  , version = "v0.0.8"
  }
, kafkajs =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "maybe"
    , "node-buffer"
    , "nullable"
    , "psci-support"
    , "spec"
    ]
  , hash = "sha256-HGNiLiGhO2u1DkqqKApl9F/zc1SdA9NqjE7XO4uiw6I="
  , repo = "https://github.com/HivemindTechnologies/purescript-kafkajs.git"
  , version = "v0.2.0"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , hash = "sha256-aHesgtPM48lk52Bz9cQ2b8NWkKXGEaZagDqUuVq52WY="
  , repo = "https://github.com/purescript/purescript-lazy.git"
  , version = "v5.0.0"
  }
, lcg =
  { dependencies =
    [ "effect", "integers", "math", "maybe", "partial", "prelude", "random" ]
  , hash = "sha256-sezO0vB7PgOzhuSREj2rBOUM05gjk9CKUzPZ2R1gJCg="
  , repo = "https://github.com/purescript/purescript-lcg.git"
  , version = "v3.0.0"
  }
, leibniz =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , hash = "sha256-nA/mNjJ3YQc/2LSLveWiTSAlVYMsc57oNcvJYnUX9p0="
  , repo = "https://github.com/paf31/purescript-leibniz.git"
  , version = "v5.0.0"
  }
, lists =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-7/oiqlO5oZ2zd+cK49SnRWK9kLnoivbTIcPHnISXU9U="
  , repo = "https://github.com/purescript/purescript-lists.git"
  , version = "v6.0.1"
  }
, literals =
  { dependencies =
    [ "assert"
    , "effect"
    , "console"
    , "integers"
    , "numbers"
    , "partial"
    , "psci-support"
    , "unsafe-coerce"
    , "typelevel-prelude"
    ]
  , hash = "sha256-v7fWYLN5U/XqjSKvFKFg9j3lwsYIW634/iu98oZRneA="
  , repo = "https://github.com/jvliwanag/purescript-literals.git"
  , version = "v0.2.0"
  }
, logging =
  { dependencies =
    [ "prelude"
    , "contravariant"
    , "console"
    , "effect"
    , "transformers"
    , "tuples"
    , "either"
    ]
  , hash = "sha256-kq5My3AVoHImhO7Ys25Hm/LLJvRspkgAMPbLlp2mERo="
  , repo = "https://github.com/rightfold/purescript-logging.git"
  , version = "v3.0.0"
  }
, longs =
  { dependencies =
    [ "effect"
    , "console"
    , "prelude"
    , "strings"
    , "foreign"
    , "nullable"
    , "functions"
    , "quickcheck"
    ]
  , hash = "sha256-68tUz0tUsb+/dNVYYwn/qMwrBcTRaMDwDMM11vFrCXQ="
  , repo = "https://github.com/zapph/purescript-longs.git"
  , version = "v0.1.1"
  }
, machines =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "lists"
    , "maybe"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-Ns/fcc03TYpfUt7vBJuqrTVqP0MVGgSYtu06fjbHAZg="
  , repo = "https://github.com/purescript-contrib/purescript-machines.git"
  , version = "v6.1.0"
  }
, makkori =
  { dependencies = [ "functions", "node-http", "prelude", "record" ]
  , hash = "sha256-3uROEKSZq+yGQrVOBh1fu3fC+gW3hfobEbVueP6Sjc8="
  , repo = "https://github.com/justinwoo/purescript-makkori.git"
  , version = "v1.0.0"
  }
, math =
  { dependencies = [] : List Text
  , hash = "sha256-IjY79TtfOHwZHu8r7zn6rJiwm2jOzVwRcZuCwMLHfrw="
  , repo = "https://github.com/purescript/purescript-math.git"
  , version = "v3.0.0"
  }
, matrices =
  { dependencies = [ "arrays", "strings" ]
  , hash = "sha256-fjXsiwny/IXRp7AlSthmJu2cmTUULEe0cEQz1fjl8mU="
  , repo = "https://github.com/kRITZCREEK/purescript-matrices.git"
  , version = "v5.0.1"
  }
, matryoshka =
  { dependencies =
    [ "fixed-points", "free", "prelude", "profunctor", "transformers" ]
  , hash = "sha256-tHSHiZzpv0oelnvu9bf4jmZegVTar0l2ft0V4ZjB2Hg="
  , repo = "https://github.com/purescript-contrib/purescript-matryoshka.git"
  , version = "v0.5.0"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , hash = "sha256-zGQzXpYk0W/evPbkVzO4NyLPLrcHdNfayCf30fg73pk="
  , repo = "https://github.com/purescript/purescript-maybe.git"
  , version = "v5.0.0"
  }
, media-types =
  { dependencies = [ "newtype", "prelude" ]
  , hash = "sha256-5MVGfjFsWedtqIyRRWjaA881HlSU84LYW+Ne0Ph99eI="
  , repo = "https://github.com/purescript-contrib/purescript-media-types.git"
  , version = "v5.0.0"
  }
, metadata =
  { dependencies = [] : List Text
  , hash = "sha256-tMEKA2Eq3gpEU0jsrcIENrIMTGESpl7axy0H5o5AMdI="
  , repo = "https://github.com/spacchetti/purescript-metadata.git"
  , version = "v0.14.3"
  }
, midi =
  { dependencies =
    [ "effect", "integers", "lists", "prelude", "signal", "string-parsers" ]
  , hash = "sha256-m6x4WOnQWWUMaxWxDd4B3lWYxq/ixBo5cYIoWe92a+0="
  , repo = "https://github.com/newlandsvalley/purescript-midi.git"
  , version = "v3.0.0"
  }
, milkis =
  { dependencies =
    [ "aff-promise"
    , "arraybuffer-types"
    , "foreign-object"
    , "prelude"
    , "typelevel-prelude"
    ]
  , hash = "sha256-nFYpdzmAcEIlgi932SRVL03lt4o2OGpyV4yIBc5GE9A="
  , repo = "https://github.com/justinwoo/purescript-milkis.git"
  , version = "v7.4.0"
  }
, minibench =
  { dependencies =
    [ "console"
    , "effect"
    , "integers"
    , "math"
    , "numbers"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , hash = "sha256-mCA6CU8OzYI7++YqJQpJo4wBw+53Nyla+BGaVVSmDAU="
  , repo = "https://github.com/purescript/purescript-minibench.git"
  , version = "v3.0.0"
  }
, mmorph =
  { dependencies = [ "free", "functors", "transformers" ]
  , hash = "sha256-Ll5pVAbzn3lagracM1da/ivb4/MH6iLa+ZJRPvKkJew="
  , repo = "https://github.com/Thimoteus/purescript-mmorph.git"
  , version = "v6.0.0"
  }
, monad-control =
  { dependencies = [ "aff", "freet", "identity", "lists" ]
  , hash = "sha256-l2PTEqB2BbJzepIrH54ig9APqz3l5LsFNZZbueQ+Hnw="
  , repo = "https://github.com/athanclark/purescript-monad-control.git"
  , version = "v5.0.0"
  }
, monad-logger =
  { dependencies =
    [ "aff"
    , "ansi"
    , "argonaut"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "foldable-traversable"
    , "foreign-object"
    , "integers"
    , "js-date"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-bdE1kvO5VATKYZIG8cGGEuCsvAb6qgyRGZjYRz29/8w="
  , repo = "https://github.com/cprussin/purescript-monad-logger.git"
  , version = "v1.3.1"
  }
, monad-loops =
  { dependencies = [ "maybe", "tailrec", "prelude", "tuples", "lists" ]
  , hash = "sha256-Y72PeAlUhqmTcfU6pOqL/DcxVMPW75TYZSkiK6XmkHQ="
  , repo = "https://github.com/mlang/purescript-monad-loops.git"
  , version = "v0.5.0"
  }
, monad-unlift =
  { dependencies = [ "monad-control" ]
  , hash = "sha256-013wNkoRYynBYGG6a4m9eYiQGfJlF2J0VtliU95aXvo="
  , repo = "https://github.com/athanclark/purescript-monad-unlift.git"
  , version = "v1.0.1"
  }
, monoidal =
  { dependencies = [ "profunctor", "either", "tuples", "these" ]
  , hash = "sha256-yHyfHnVlYHWAlgLcR/thtyVnTb8a1bxtpd5LG1siJqs="
  , repo = "https://github.com/mcneissue/purescript-monoidal.git"
  , version = "v0.16.0"
  }
, morello =
  { dependencies =
    [ "console"
    , "debug"
    , "effect"
    , "heterogeneous"
    , "profunctor-lenses"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    , "strings"
    , "validation"
    ]
  , hash = "sha256-v359aU/3e4A6yWcXXzGCd56hMx5k1h++QmTaMCmJPU0="
  , repo = "https://github.com/sigma-andex/purescript-morello.git"
  , version = "v0.2.0"
  }
, motsunabe =
  { dependencies = [ "lists", "strings" ]
  , hash = "sha256-nG2eM3SNd4NRLbCxQpM5RkmiU0TJBQt5R6BUvnP2hTQ="
  , repo = "https://github.com/justinwoo/purescript-motsunabe.git"
  , version = "v2.0.0"
  }
, mysql =
  { dependencies = [ "aff", "js-date", "simple-json" ]
  , hash = "sha256-UOSCj04ZDsGDxkheDTQh/l4qkHgBs92yqkyyN5eu9XA="
  , repo = "https://github.com/oreshinya/purescript-mysql.git"
  , version = "v5.0.0"
  }
, naturals =
  { dependencies = [ "maybe", "prelude", "enums" ]
  , hash = "sha256-JNg83LZ2AIkAHWpqqAELOANpgQ6C6zPOnn12TIl44Fc="
  , repo = "https://github.com/LiamGoodacre/purescript-naturals.git"
  , version = "v3.0.0"
  }
, nested-functor =
  { dependencies = [ "prelude", "type-equality" ]
  , hash = "sha256-7XMbIWyBYoEcsjnE8MraKo62vy786EAL4dCIx3ZSOzs="
  , repo = "https://github.com/acple/purescript-nested-functor.git"
  , version = "v0.2.1"
  }
, newtype =
  { dependencies = [ "prelude", "safe-coerce" ]
  , hash = "sha256-rR5KbL7oEksPNCxYZn/qrRnZQXO+6O5Ybn8VbtCjUj4="
  , repo = "https://github.com/purescript/purescript-newtype.git"
  , version = "v4.0.0"
  }
, node-buffer =
  { dependencies =
    [ "arraybuffer-types", "effect", "maybe", "st", "unsafe-coerce" ]
  , hash = "sha256-o8+4WsHwhOzAF2dBKm3wJF2fYV5H02IXhyJ4G/FJCH8="
  , repo = "https://github.com/purescript-node/purescript-node-buffer.git"
  , version = "v7.0.1"
  }
, node-child-process =
  { dependencies =
    [ "exceptions"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "node-fs"
    , "node-streams"
    , "nullable"
    , "posix-types"
    , "unsafe-coerce"
    ]
  , hash = "sha256-JEGdEsGWYx1LKQc7RPez7IZDnuj5ByoQQ32EdQG+iqQ="
  , repo =
      "https://github.com/purescript-node/purescript-node-child-process.git"
  , version = "v7.1.0"
  }
, node-fs =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "functions"
    , "integers"
    , "js-date"
    , "maybe"
    , "node-buffer"
    , "node-path"
    , "node-streams"
    , "nullable"
    , "partial"
    , "prelude"
    , "strings"
    , "unsafe-coerce"
    ]
  , hash = "sha256-aCrXalqSuf/jNZIxnhv9OZTt44+7V8aefYE6eAUkWhk="
  , repo = "https://github.com/purescript-node/purescript-node-fs.git"
  , version = "v6.1.0"
  }
, node-fs-aff =
  { dependencies = [ "aff", "either", "node-fs", "node-path" ]
  , hash = "sha256-kTsXkzZEOBUlprhXeRRStg7/qbkJrrtPdeBT4TZENVA="
  , repo = "https://github.com/purescript-node/purescript-node-fs-aff.git"
  , version = "v7.0.0"
  }
, node-he =
  { dependencies = [] : List Text
  , hash = "sha256-F6L66BMUEZvlTO9PI98V3Off8C8wMsmpZ8hKLbyCjf8="
  , repo = "https://github.com/justinwoo/purescript-node-he.git"
  , version = "v0.2.0"
  }
, node-http =
  { dependencies =
    [ "arraybuffer-types"
    , "contravariant"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "node-buffer"
    , "node-net"
    , "node-streams"
    , "node-url"
    , "nullable"
    , "options"
    , "prelude"
    , "unsafe-coerce"
    ]
  , hash = "sha256-QdEQINBPwN8cfjgd8vcNyzGUhWG6VwVPqNDBsgwMYrQ="
  , repo = "https://github.com/purescript-node/purescript-node-http.git"
  , version = "v6.0.0"
  }
, node-net =
  { dependencies =
    [ "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "maybe"
    , "node-buffer"
    , "node-fs"
    , "nullable"
    , "options"
    , "prelude"
    , "transformers"
    ]
  , hash = "sha256-tQegpCUAYHZeSuh2MsW4RQ7Bf6AV9/gXJTDcVTSJq2w="
  , repo = "https://github.com/purescript-node/purescript-node-net.git"
  , version = "v2.0.1"
  }
, node-path =
  { dependencies = [ "effect" ]
  , hash = "sha256-+OAaAWybOHmDXESiRhAHk+eprryEsRPtRX8RU0kPeuk="
  , repo = "https://github.com/purescript-node/purescript-node-path.git"
  , version = "v4.0.0"
  }
, node-postgres =
  { dependencies =
    [ "aff"
    , "arrays"
    , "datetime"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "integers"
    , "nullable"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , hash = "sha256-xGdBSMeIDYmqFs3peyl4u0BX8yAtgPquvTnfxfbpOdM="
  , repo = "https://github.com/epost/purescript-node-postgres.git"
  , version = "v5.0.0"
  }
, node-process =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "maybe"
    , "node-streams"
    , "posix-types"
    , "prelude"
    , "unsafe-coerce"
    ]
  , hash = "sha256-5zewJ+EU0VexJvYVeGVet61F43FoIN1q8qqvrmo1/7c="
  , repo = "https://github.com/purescript-node/purescript-node-process.git"
  , version = "v8.2.0"
  }
, node-readline =
  { dependencies =
    [ "effect"
    , "foreign"
    , "node-process"
    , "node-streams"
    , "options"
    , "prelude"
    ]
  , hash = "sha256-cgbV3DOcvV8NPaBauBN8CEwgBukjoy/+a7eMIN+vuzw="
  , repo = "https://github.com/purescript-node/purescript-node-readline.git"
  , version = "v5.0.0"
  }
, node-sqlite3 =
  { dependencies = [ "aff", "foreign" ]
  , hash = "sha256-nUHhXNdiS+SCJDhKu/+VVJoXS3E6VBffF3e8b9Pllew="
  , repo = "https://github.com/justinwoo/purescript-node-sqlite3.git"
  , version = "v6.0.0"
  }
, node-streams =
  { dependencies =
    [ "effect", "either", "exceptions", "node-buffer", "prelude" ]
  , hash = "sha256-kCfPwJxb9XMXVZLPdTftLTu0mhdYLvI/hD0r7X8MVyM="
  , repo = "https://github.com/purescript-node/purescript-node-streams.git"
  , version = "v5.0.0"
  }
, node-url =
  { dependencies = [ "nullable" ]
  , hash = "sha256-w5wFRc+r4elCMe7E/Avd9iwHKeUbKDaiUwWaA3fGuD4="
  , repo = "https://github.com/purescript-node/purescript-node-url.git"
  , version = "v5.0.0"
  }
, nodemailer =
  { dependencies = [ "aff", "node-streams", "simple-json" ]
  , hash = "sha256-tBtMHg9vAiZ6uf7mp7UKDXM5cWACiqzp1toHP1+2I8Y="
  , repo = "https://github.com/oreshinya/purescript-nodemailer.git"
  , version = "v3.0.0"
  }
, nonempty =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-bY5ODebUMT1KiN1beUZB8+W9O7v0Kvtauabc4m/cytk="
  , repo = "https://github.com/purescript/purescript-nonempty.git"
  , version = "v6.0.0"
  }
, now =
  { dependencies = [ "datetime", "effect" ]
  , hash = "sha256-T7PKFQuJMZV2jvY1OqXvItU2E2B2F2wFnSingEQCt20="
  , repo = "https://github.com/purescript-contrib/purescript-now.git"
  , version = "v5.0.0"
  }
, npm-package-json =
  { dependencies =
    [ "argonaut"
    , "control"
    , "either"
    , "foreign-object"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    ]
  , hash = "sha256-N9Y6MBJK+n7nMhA73qMW0tdEQeMv9dJpM60rzPkuVGE="
  , repo = "https://github.com/maxdeviant/purescript-npm-package-json.git"
  , version = "v2.0.0"
  }
, nullable =
  { dependencies = [ "effect", "functions", "maybe" ]
  , hash = "sha256-dAslCW9CzCqr9a4GMIneYCGo3g8b8v0aM+3G/EKRj7Q="
  , repo = "https://github.com/purescript-contrib/purescript-nullable.git"
  , version = "v5.0.0"
  }
, numbers =
  { dependencies = [ "functions", "math", "maybe" ]
  , hash = "sha256-2VgRApsRPu1bs4EP9b2lOXA/NgNvv5TBm1yAgKEAN80="
  , repo = "https://github.com/purescript/purescript-numbers.git"
  , version = "v8.0.0"
  }
, open-folds =
  { dependencies =
    [ "bifunctors"
    , "console"
    , "control"
    , "distributive"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "invariant"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "psci-support"
    , "tuples"
    ]
  , hash = "sha256-Hn5UC8TJ0DvEIinIKG9JJUGdYN6JlSPYDkDIkuw1Guk="
  , repo =
      "https://github.com/purescript-open-community/purescript-open-folds.git"
  , version = "v6.3.0"
  }
, open-memoize =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "strings"
    , "lists"
    , "either"
    , "integers"
    , "lazy"
    , "maybe"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , hash = "sha256-RLrjUZyN+dB6ioAD0RjCPZl7HxMUxJYbrKNnR7VgIUM="
  , repo =
      "https://github.com/purescript-open-community/purescript-open-memoize.git"
  , version = "v6.1.0"
  }
, open-mkdirp-aff =
  { dependencies =
    [ "aff"
    , "console"
    , "effect"
    , "exceptions"
    , "node-fs-aff"
    , "node-path"
    , "prelude"
    , "psci-support"
    ]
  , hash = "sha256-pr8OGLpexr6Pw8WbD3Rr1rWUH4cEWMGyQxTvb6MmMrM="
  , repo =
      "https://github.com/purescript-open-community/purescript-open-mkdirp-aff.git"
  , version = "v1.1.0"
  }
, open-pairing =
  { dependencies =
    [ "console"
    , "effect"
    , "free"
    , "functors"
    , "prelude"
    , "psci-support"
    , "transformers"
    , "control"
    , "either"
    , "identity"
    , "newtype"
    , "tuples"
    ]
  , hash = "sha256-K+LeDNIzDIhFBVYKhCgPoU54OtdR0WCsc4nYx1fmddM="
  , repo =
      "https://github.com/purescript-open-community/purescript-open-pairing.git"
  , version = "v6.1.0"
  }
, option =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "codec"
    , "codec-argonaut"
    , "either"
    , "foreign"
    , "foreign-object"
    , "lists"
    , "maybe"
    , "profunctor"
    , "prelude"
    , "record"
    , "simple-json"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "unsafe-coerce"
    ]
  , hash = "sha256-J7ga5NcE0dEOLAdp+JGsZd9QdcSZ40IBuWjHeqcBXsU="
  , repo = "https://github.com/joneshf/purescript-option.git"
  , version = "v9.0.0"
  }
, options =
  { dependencies =
    [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
  , hash = "sha256-78qamFb6WHg4kbcy3enBHmejPwkYylw/McytjXyU+cI="
  , repo = "https://github.com/purescript-contrib/purescript-options.git"
  , version = "v6.0.0"
  }
, options-extra =
  { dependencies =
    [ "contravariant", "options", "prelude", "tuples", "untagged-union" ]
  , hash = "sha256-y5yplHKQ9r3ZePsyPpJf5kpXyD8Ya+NRsyuXzyLhVG8="
  , repo = "https://github.com/PureFunctor/purescript-options-extra.git"
  , version = "v0.2.0"
  }
, optparse =
  { dependencies =
    [ "prelude"
    , "effect"
    , "exitcodes"
    , "strings"
    , "arrays"
    , "console"
    , "open-memoize"
    , "transformers"
    , "exists"
    , "node-process"
    , "free"
    , "quickcheck"
    , "spec"
    , "aff"
    , "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-streams"
    , "nonempty"
    , "numbers"
    , "partial"
    , "tailrec"
    , "tuples"
    ]
  , hash = "sha256-0/48KnaeKU3PHJKUrmZegedL7t4JGNyLpTpsP6qQCj4="
  , repo = "https://github.com/f-o-a-m/purescript-optparse.git"
  , version = "v4.1.0"
  }
, ordered-collections =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "gen"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-cn2qAv/kGwH2N6Z+X/YQP+r2hNmZNBV3q/DnolEJkBQ="
  , repo = "https://github.com/purescript/purescript-ordered-collections.git"
  , version = "v2.0.1"
  }
, ordered-set =
  { dependencies =
    [ "argonaut-codecs", "arrays", "partial", "prelude", "unfoldable" ]
  , hash = "sha256-UwU9fbzGu0sIc3gzRH6b2CvEjan3VD08qm0eFuRDzSU="
  , repo = "https://github.com/flip111/purescript-ordered-set.git"
  , version = "v0.4.0"
  }
, orders =
  { dependencies = [ "newtype", "prelude" ]
  , hash = "sha256-RywcyWCKgA3sBcANyT5FMdZjSgDlFDU3MPT6XY8xePQ="
  , repo = "https://github.com/purescript/purescript-orders.git"
  , version = "v5.0.0"
  }
, owoify =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "psci-support"
    , "random"
    , "strings"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-1dkDpy2O5KadGhVoDi9vlm+HLoft0kIi4Du+YHpaLtk="
  , repo = "https://github.com/deadshot465/purescript-owoify.git"
  , version = "v1.1.2"
  }
, pairs =
  { dependencies =
    [ "console", "distributive", "foldable-traversable", "quickcheck" ]
  , hash = "sha256-9HASTYFl/g2OUVPKv+ESvN0sBWcRB0UaKTDWDuHTHyE="
  , repo = "https://github.com/sharkdp/purescript-pairs.git"
  , version = "v8.0.0"
  }
, parallel =
  { dependencies =
    [ "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "functors"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "refs"
    , "transformers"
    ]
  , hash = "sha256-Gb9W3KmGd10fli6iIIUUvN+uXP7P7dRayK01FPU9g8E="
  , repo = "https://github.com/purescript/purescript-parallel.git"
  , version = "v5.0.0"
  }
, parsing =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    , "unicode"
    ]
  , hash = "sha256-oF86WRNmoThLtQsH4r1+xuJ8OootBXXSArC5Y7l4tkw="
  , repo = "https://github.com/purescript-contrib/purescript-parsing.git"
  , version = "v6.0.2"
  }
, parsing-dataview =
  { dependencies =
    [ "effect"
    , "arraybuffer-types"
    , "maybe"
    , "parsing"
    , "uint"
    , "float32"
    , "prelude"
    , "transformers"
    , "tuples"
    , "arraybuffer"
    ]
  , hash = "sha256-zJojBrGHKaM+rR09wg9PqkeoOO3TBGAPX70Bn2Sxnjk="
  , repo = "https://github.com/jamesdbrock/purescript-parsing-dataview.git"
  , version = "v2.0.1"
  }
, parsing-expect =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , hash = "sha256-XQEwgu5OcsG49rVHnmZLtq7FtDcCjsLWaIiXqsAgVTU="
  , repo = "https://github.com/markfarrell/purescript-parsing-expect.git"
  , version = "v0.0.3"
  }
, parsing-hexadecimal =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    ]
  , hash = "sha256-ruiOplQpCeppxi42CljPx+slcJP9JCdpZZ5HXgdCoIk="
  , repo = "https://github.com/markfarrell/purescript-parsing-hexadecimal.git"
  , version = "v0.0.2"
  }
, parsing-repetition =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    ]
  , hash = "sha256-evHD1ZihH8HiSVu3uIu29QO9NgxYxNkTwJ8E/Zo/qIc="
  , repo = "https://github.com/markfarrell/purescript-parsing-repetition.git"
  , version = "v0.0.6"
  }
, parsing-replace =
  { dependencies = [ "parsing" ]
  , hash = "sha256-n4R/SV4Bclmn5Ird297/wrueloi6ZisQPmD0y7uXuaA="
  , repo = "https://github.com/jamesdbrock/purescript-parsing-replace.git"
  , version = "v1.0.2"
  }
, parsing-uuid =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    , "parsing-repetition"
    , "parsing-hexadecimal"
    ]
  , hash = "sha256-Noa8MiFEsgTOhK3WRZKULtR4OIzlw9dC+coSz0cnImc="
  , repo = "https://github.com/markfarrell/purescript-parsing-uuid.git"
  , version = "v0.0.3"
  }
, parsing-validation =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , hash = "sha256-l6q2MDzrRrB1QJFI1pzmST4+daT4h6PrDxaoV/ohWvo="
  , repo = "https://github.com/markfarrell/purescript-parsing-validation.git"
  , version = "v0.1.2"
  }
, partial =
  { dependencies = [] : List Text
  , hash = "sha256-EA4+/y8HW4+BDJ7PFmem2VuvPkCYT7Etlh6PP+NmtME="
  , repo = "https://github.com/purescript/purescript-partial.git"
  , version = "v3.0.0"
  }
, pathy =
  { dependencies =
    [ "console"
    , "exceptions"
    , "lists"
    , "partial"
    , "profunctor"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , hash = "sha256-WeqEtTkZZQkg+blH8O837WYhUKjeSq59jGfV1lqLBt0="
  , repo = "https://github.com/purescript-contrib/purescript-pathy.git"
  , version = "v8.1.0"
  }
, payload =
  { dependencies =
    [ "aff"
    , "affjax"
    , "arrays"
    , "bifunctors"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "http-methods"
    , "integers"
    , "js-date"
    , "lists"
    , "maybe"
    , "media-types"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-fs-aff"
    , "node-http"
    , "node-path"
    , "node-streams"
    , "node-url"
    , "nullable"
    , "ordered-collections"
    , "prelude"
    , "record"
    , "refs"
    , "simple-json"
    , "strings"
    , "stringutils"
    , "test-unit"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , hash = "sha256-AzcawLVYSW/RESJ80gjaxqv0zYkFxQ0yI+Ddt7W9ESA="
  , repo = "https://github.com/hoodunit/purescript-payload.git"
  , version = "v0.4.0"
  }
, phaser =
  { dependencies = [ "aff", "effect", "prelude", "nullable", "psci-support" ]
  , hash = "sha256-SVM9aMoOtvm+juRY+l/rTeB66rUAXf4tNsI7rB6dBzg="
  , repo = "https://github.com/lfarroco/purescript-phaser.git"
  , version = "v0.2.0"
  }
, phoenix =
  { dependencies = [ "options" ]
  , hash = "sha256-mnlM0G5GW5DFiJ9MnKk3bhWhGeOPQWrG+GiP+phjl+o="
  , repo = "https://github.com/brandonhamilton/purescript-phoenix.git"
  , version = "v4.0.0"
  }
, pipes =
  { dependencies =
    [ "aff", "lists", "mmorph", "prelude", "tailrec", "transformers", "tuples" ]
  , hash = "sha256-Ki3cirRPXKWVy2wlaA+1RyepL2/+uHKUXGBoLl9BU5U="
  , repo = "https://github.com/felixschl/purescript-pipes.git"
  , version = "v7.0.1"
  }
, point-free =
  { dependencies = [ "prelude" ]
  , hash = "sha256-i0vH0R3JkLOYSns5ZSoXhglckqpTa4tSy17NITTetH4="
  , repo = "https://github.com/ursi/purescript-point-free.git"
  , version = "v0.1.3"
  }
, polymorphic-vectors =
  { dependencies =
    [ "distributive"
    , "foldable-traversable"
    , "math"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    ]
  , hash = "sha256-EHkVrSxxJEO2xXq2IqKbtrNXrFipxnH6kcE3xGmTIWo="
  , repo = "https://github.com/artemisSystem/purescript-polymorphic-vectors.git"
  , version = "v3.0.0"
  }
, posix-types =
  { dependencies = [ "maybe", "prelude" ]
  , hash = "sha256-libMnju/Ix1MoZxYvfoDjFHQgmi0YOYyV2zJHeKxYyY="
  , repo = "https://github.com/purescript-node/purescript-posix-types.git"
  , version = "v5.0.0"
  }
, precise =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "exceptions"
    , "gen"
    , "integers"
    , "lists"
    , "numbers"
    , "prelude"
    , "strings"
    ]
  , hash = "sha256-ktd/ZGhZfvtWShAFZQCkCQRHG/2Ft8lAJXSs3Yzscys="
  , repo = "https://github.com/purescript-contrib/purescript-precise.git"
  , version = "v5.1.0"
  }
, precise-datetime =
  { dependencies =
    [ "arrays"
    , "console"
    , "datetime"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "formatters"
    , "integers"
    , "js-date"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "strings"
    , "tuples"
    , "unicode"
    , "numbers"
    , "decimals"
    ]
  , hash = "sha256-RbwFEtMZZW3aSnAQD7bv7keX99gOhwMNW5flo5pMrE4="
  , repo = "https://github.com/awakesecurity/purescript-precise-datetime.git"
  , version = "v6.0.1"
  }
, prelude =
  { dependencies = [] : List Text
  , hash = "sha256-Q4g5p+Z5qZbz5sWbUoAGaJO/K9tZLM1YGwhPQTpjEN0="
  , repo = "https://github.com/purescript/purescript-prelude.git"
  , version = "v5.0.1"
  }
, prettier =
  { dependencies = [ "maybe", "prelude" ]
  , hash = "sha256-1WYMw92BqnK+W6Yj+1dNivvXUbng7CxHuqQBuOHfhYw="
  , repo = "https://github.com/epicallan/purescript-prettier.git"
  , version = "v0.3.0"
  }
, prettier-printer =
  { dependencies = [ "prelude", "console", "lists", "tuples", "strings" ]
  , hash = "sha256-eGYyC3xpekOaHfPKuY9s+biU1IsFNMI7fdJyAwuuWUA="
  , repo = "https://github.com/paulyoung/purescript-prettier-printer.git"
  , version = "v3.0.0"
  }
, pretty-logs =
  { dependencies = [ "console", "effect", "newtype", "prelude" ]
  , hash = "sha256-GYT3I8uHCUyaCkHQgqk9aq7tUCCVw3y8Q7sqAPb115A="
  , repo = "https://github.com/PureFunctor/purescript-pretty-logs.git"
  , version = "v0.1.0"
  }
, profunctor =
  { dependencies =
    [ "control"
    , "distributive"
    , "either"
    , "exists"
    , "invariant"
    , "newtype"
    , "prelude"
    , "tuples"
    ]
  , hash = "sha256-00DG3mXIfvApdzvrIEoOHLoe5vmiz82i9jUGapU2rGA="
  , repo = "https://github.com/purescript/purescript-profunctor.git"
  , version = "v5.0.0"
  }
, profunctor-lenses =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "const"
    , "control"
    , "distributive"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "functors"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-4XcNBUswYTJenG1uJj2T8lCENlNFPt9bXZ2zMNva4ho="
  , repo =
      "https://github.com/purescript-contrib/purescript-profunctor-lenses.git"
  , version = "v7.0.1"
  }
, promises =
  { dependencies =
    [ "console"
    , "datetime"
    , "exceptions"
    , "functions"
    , "prelude"
    , "transformers"
    ]
  , hash = "sha256-XUpxHYRpWLiB0p9rhqiUk4hJB2dM+OafcUHplVNmI/w="
  , repo = "https://github.com/thimoteus/purescript-promises.git"
  , version = "v3.1.1"
  }
, protobuf =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-builder"
    , "arraybuffer-types"
    , "longs"
    , "parsing"
    , "parsing-dataview"
    , "text-encoding"
    , "uint"
    , "arrays"
    , "control"
    , "effect"
    , "enums"
    , "float32"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "partial"
    , "prelude"
    , "record"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "either"
    , "quickcheck"
    ]
  , hash = "sha256-Vzn8hzUJUvMMNqMcdVXHnhdfHbgVnkT0SH9oUBH+BUM="
  , repo = "https://github.com/xc-jp/purescript-protobuf.git"
  , version = "v2.1.2"
  }
, ps-cst =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "record"
    , "strings"
    , "spec"
    , "node-path"
    , "node-fs-aff"
    , "ansi"
    , "dodo-printer"
    ]
  , hash = "sha256-XIojeKJfxQNUcSLGr8kjuO0WBgNLMSZSHVcTQ/gIzQY="
  , repo = "https://github.com/purescript-codegen/purescript-ps-cst.git"
  , version = "v1.2.0"
  }
, psa-utils =
  { dependencies =
    [ "ansi"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "node-path"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    ]
  , hash = "sha256-97iBsK2qFvdI9ZvUsNDfwbOmHtHGnQ5PhxvubQNl0wM="
  , repo = "https://github.com/natefaubion/purescript-psa-utils.git"
  , version = "v8.0.0"
  }
, psc-ide =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "arrays"
    , "console"
    , "maybe"
    , "node-child-process"
    , "node-fs"
    , "parallel"
    , "random"
    ]
  , hash = "sha256-vPOA2/6LUnd2CByzt2tIcSfPzWhB9iGTGpk5jqi2vps="
  , repo = "https://github.com/kRITZCREEK/purescript-psc-ide.git"
  , version = "v18.0.0"
  }
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , hash = "sha256-wwToWFYtnvL2ay607KgM9brFWDnKE7CGXb1ZdRmSNAU="
  , repo = "https://github.com/purescript/purescript-psci-support.git"
  , version = "v5.0.0"
  }
, quantities =
  { dependencies =
    [ "decimals"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "numbers"
    , "pairs"
    , "prelude"
    , "tuples"
    ]
  , hash = "sha256-rxjfvv0lhuPT4CokxvQ0lUOUX+6Xl2fddbB0SORpvQU="
  , repo = "https://github.com/sharkdp/purescript-quantities.git"
  , version = "v11.0.0"
  }
, queue =
  { dependencies = [ "refs", "aff", "foreign-object", "avar" ]
  , hash = "sha256-DyJhkk4raT+2wdlD3a7MR2up2Zs6FynjFy0qqaDimIM="
  , repo = "https://github.com/athanclark/purescript-queue.git"
  , version = "v8.0.2"
  }
, quickcheck =
  { dependencies =
    [ "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "gen"
    , "identity"
    , "integers"
    , "lazy"
    , "lcg"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "record"
    , "st"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-JW1YcAhlXaqAxd1iHllWxI9TJMThAfQLuqPz32rRJeU="
  , repo = "https://github.com/purescript/purescript-quickcheck.git"
  , version = "v7.1.0"
  }
, quickcheck-combinators =
  { dependencies = [ "quickcheck", "typelevel" ]
  , hash = "sha256-kKfw8id/JtF+JeFuBm6ortL3dniBg4AIanmXC9eukyI="
  , repo = "https://github.com/athanclark/purescript-quickcheck-combinators.git"
  , version = "v0.1.3"
  }
, quickcheck-laws =
  { dependencies = [ "enums", "quickcheck" ]
  , hash = "sha256-Q7vSnTVopT47A86otUt60BRk4U0099jhy4b1r4ZVtzc="
  , repo =
      "https://github.com/purescript-contrib/purescript-quickcheck-laws.git"
  , version = "v6.0.1"
  }
, quickcheck-utf8 =
  { dependencies = [ "quickcheck" ]
  , hash = "sha256-fa0Uhf/5q2TqTY0ZqtrRbIn1b/heaoJtbypyzkYgI5s="
  , repo = "https://github.com/openchronology/purescript-quickcheck-utf8.git"
  , version = "v0.0.0"
  }
, quotient =
  { dependencies = [ "prelude", "quickcheck" ]
  , hash = "sha256-SauLpjzd6piUSap5SoNvOJZqV5PCFnmJRy43IW6Ytgw="
  , repo = "https://github.com/rightfold/purescript-quotient.git"
  , version = "v3.0.0"
  }
, random =
  { dependencies = [ "effect", "integers", "math" ]
  , hash = "sha256-v1vV3jcs9jA4VfSTJFvFqyxFf+5QrTWSMNyJEGMaMQI="
  , repo = "https://github.com/purescript/purescript-random.git"
  , version = "v5.0.0"
  }
, rationals =
  { dependencies = [ "integers", "prelude" ]
  , hash = "sha256-Jb1ltfOEp0zUKqo2FUhgn0pLDyC7Zs+p95u7raYTUUg="
  , repo = "https://github.com/anttih/purescript-rationals.git"
  , version = "v5.0.0"
  }
, rave =
  { dependencies =
    [ "aff"
    , "checked-exceptions"
    , "console"
    , "effect"
    , "exceptions"
    , "prelude"
    , "record"
    , "variant"
    ]
  , hash = "sha256-I4cm+feLhSZsfqw4gsQXRnEgWhtCOOqUTFzkIeytpuk="
  , repo = "https://github.com/reactormonk/purescript-rave.git"
  , version = "v0.1.1"
  }
, react =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "maybe"
    , "nullable"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , hash = "sha256-RwUeH2Qqy4ognwpuwQTUoitF24IrnR1tZRmaY6KNPPA="
  , repo = "https://github.com/purescript-contrib/purescript-react.git"
  , version = "v9.0.0"
  }
, react-basic =
  { dependencies = [ "prelude", "effect", "record" ]
  , hash = "sha256-GlTW69QRuMAMqypyBsdoThyOTT4WpmujivGelgcUF0U="
  , repo = "https://github.com/lumihq/purescript-react-basic.git"
  , version = "v16.0.0"
  }
, react-basic-classic =
  { dependencies =
    [ "prelude"
    , "aff"
    , "console"
    , "effect"
    , "functions"
    , "maybe"
    , "nullable"
    , "psci-support"
    , "react-basic"
    ]
  , hash = "sha256-ZiTgHwTVQzD9YbnIT+ARhM5F8GytAfzgBu2z2nv4NMw="
  , repo = "https://github.com/lumihq/purescript-react-basic-classic.git"
  , version = "v2.0.0"
  }
, react-basic-dnd =
  { dependencies =
    [ "prelude"
    , "nullable"
    , "promises"
    , "react-basic-dom"
    , "react-basic-hooks"
    ]
  , hash = "sha256-psNsvmGi/XV8btTKf9Ej0CtEht2KfzSHBifRHQb3X0Y="
  , repo = "https://github.com/lumihq/purescript-react-dnd-basic.git"
  , version = "v8.0.0"
  }
, react-basic-dom =
  { dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "foreign-object"
    , "psci-support"
    , "react-basic"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , hash = "sha256-hbxMGty8cPHuAVzJDiQNFgSr2jqZNp4uANb+ZycFYZE="
  , repo = "https://github.com/lumihq/purescript-react-basic-dom.git"
  , version = "v4.2.0"
  }
, react-basic-emotion =
  { dependencies =
    [ "colors"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "numbers"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "typelevel-prelude"
    , "unsafe-reference"
    ]
  , hash = "sha256-COj1Jwx/6hIofc5sQFlozrgH04vPxnXvFVvZpzuUFhQ="
  , repo = "https://github.com/lumihq/purescript-react-basic-emotion.git"
  , version = "v6.0.0"
  }
, react-basic-hooks =
  { dependencies =
    [ "prelude"
    , "aff-promise"
    , "aff"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "indexed-monad"
    , "maybe"
    , "newtype"
    , "psci-support"
    , "react-basic"
    , "type-equality"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-html"
    ]
  , hash = "sha256-b1E4GYMRsSxusmvBtZRruw+e1zGW67HxYvvfliprTh4="
  , repo = "https://github.com/spicydonuts/purescript-react-basic-hooks.git"
  , version = "v7.0.0"
  }
, react-dom =
  { dependencies = [ "effect", "react", "web-dom" ]
  , hash = "sha256-2rIvXOoLvPquRHTX0f93QCDWWJo5olQFKVHOTwvf9+w="
  , repo = "https://github.com/purescript-contrib/purescript-react-dom.git"
  , version = "v7.0.0"
  }
, react-enzyme =
  { dependencies =
    [ "aff", "console", "effect", "foreign", "psci-support", "react" ]
  , hash = "sha256-6f61n8qntZLiBi1YfG1UQPJq9ZEml9oftsSeYqPT+sw="
  , repo = "https://github.com/alvart/purescript-react-enzyme.git"
  , version = "v1.1.1"
  }
, react-halo =
  { dependencies =
    [ "aff"
    , "free"
    , "freeap"
    , "halogen-subscriptions"
    , "react-basic-hooks"
    , "refs"
    , "unsafe-reference"
    ]
  , hash = "sha256-Oz0drFGn++07bVxyLn4AEpJTuTGalIZ8J1nJsVOkVZo="
  , repo = "https://github.com/robertdp/purescript-react-halo.git"
  , version = "v2.0.0"
  }
, react-queue =
  { dependencies = [ "exceptions", "queue", "react", "zeta" ]
  , hash = "sha256-ivvFJ0s5eQ4hf8KvhUpLsgs69Y4onrChZDzxX8E4CSQ="
  , repo = "https://github.com/athanclark/purescript-react-queue.git"
  , version = "v1.3.2"
  }
, react-testing-library =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "avar"
    , "bifunctors"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "nullable"
    , "partial"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "record"
    , "remotedata"
    , "run"
    , "spec"
    , "strings"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , hash = "sha256-1mLg9E7pTWmrUYOGFsgXufX5vEbfhblQ1IQ0TEzp9Ww="
  , repo =
      "https://github.com/i-am-the-slime/purescript-react-testing-library.git"
  , version = "v3.1.4"
  }
, read =
  { dependencies = [ "maybe", "prelude", "strings" ]
  , hash = "sha256-FRrLGhoEqudJuG/Y5PZTprye482h2RZIS6Z2YwAJwVE="
  , repo = "https://github.com/truqu/purescript-read.git"
  , version = "v1.0.1"
  }
, record =
  { dependencies = [ "functions", "prelude", "unsafe-coerce" ]
  , hash = "sha256-gPIWIInxPlPCNVysqetCf0oEpWDxSBOXVLeDHf5GIG4="
  , repo = "https://github.com/purescript/purescript-record.git"
  , version = "v3.0.0"
  }
, record-extra =
  { dependencies =
    [ "arrays", "functions", "lists", "record", "typelevel-prelude" ]
  , hash = "sha256-q4d69GZGzKhdvhbKY+e22hU7rQw8N7pUEBqNQE67iRQ="
  , repo = "https://github.com/justinwoo/purescript-record-extra.git"
  , version = "v4.0.0"
  }
, record-extra-srghma =
  { dependencies =
    [ "record"
    , "typelevel-prelude"
    , "unfoldable"
    , "control"
    , "assert"
    , "lists"
    , "parallel"
    , "js-timers"
    , "arrays"
    , "console"
    , "effect"
    , "functions"
    , "maybe"
    , "prelude"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-GTzSk/8/+aVGuIlwklz3TvMsAdKPiVq7JDmOP+rXOsM="
  , repo = "https://github.com/srghma/purescript-record-extra-srghma.git"
  , version = "v0.1.0"
  }
, redux-devtools =
  { dependencies = [ "effect", "foreign", "nullable", "prelude" ]
  , hash = "sha256-tqcjV0vUe0vygr9QOj8jntO2O5Kl0PTXxu91HpNl7lU="
  , repo = "https://github.com/justinwoo/purescript-redux-devtools.git"
  , version = "v0.1.0"
  }
, refined =
  { dependencies =
    [ "argonaut", "effect", "prelude", "quickcheck", "typelevel" ]
  , hash = "sha256-B4BdIe5LSxfMQDZ2nb4IFfqC0mIqbE12mgPw3xXHM2o="
  , repo = "https://github.com/danieljharvey/purescript-refined.git"
  , version = "v1.0.0"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , hash = "sha256-UQT1fQQ/wL45Cyqir4GRSPVlkg/v2Vb/doxWNvmAi3Y="
  , repo = "https://github.com/purescript/purescript-refs.git"
  , version = "v5.0.0"
  }
, remotedata =
  { dependencies = [ "bifunctors", "either", "profunctor-lenses" ]
  , hash = "sha256-hb2pVUEn/yF0aTrzczOh2Zx13wbQqaR1XyuBAhkf0i0="
  , repo = "https://github.com/krisajenkins/purescript-remotedata.git"
  , version = "v5.0.0"
  }
, resource =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "newtype"
    , "prelude"
    , "psci-support"
    , "refs"
    ]
  , hash = "sha256-vWHY0BIrebieoh+qViIrvtVGpx0uHkgnOytTpZ7p2NM="
  , repo = "https://github.com/joneshf/purescript-resource.git"
  , version = "v2.0.1"
  }
, resourcet =
  { dependencies =
    [ "aff"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "ordered-collections"
    , "parallel"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , hash = "sha256-/jM9jdq6mHXHRdRR9qRFAv5K99np9S3LiXHhPJ5PZpk="
  , repo = "https://github.com/robertdp/purescript-resourcet.git"
  , version = "v1.0.0"
  }
, result =
  { dependencies = [ "either", "foldable-traversable", "prelude" ]
  , hash = "sha256-xk1AMHQ9fujj5UVGzDm8ebnc2L1cq5e4Dki6s59IdRo="
  , repo = "https://github.com/ad-si/purescript-result.git"
  , version = "v1.0.3"
  }
, return =
  { dependencies = [ "foldable-traversable", "point-free", "prelude" ]
  , hash = "sha256-bP/i/BSDAqa3PslU75/pP7tSb10mE+Y+CLEf9VmI03c="
  , repo = "https://github.com/ursi/purescript-return.git"
  , version = "v0.1.3"
  }
, ring-modules =
  { dependencies = [ "prelude" ]
  , hash = "sha256-y23+CiOFV0fZ7W9Zb8beiuFCtQGrvObu08unlm5lI/A="
  , repo = "https://github.com/f-o-a-m/purescript-ring-modules.git"
  , version = "v5.0.1"
  }
, routing =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "js-uri"
    , "lists"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "semirings"
    , "tuples"
    , "validation"
    , "web-html"
    ]
  , hash = "sha256-kq0iJ3RrNCVU3DoKrjFHQuMrdQgsfe8UTKtPNtwgxAU="
  , repo = "https://github.com/purescript-contrib/purescript-routing.git"
  , version = "v10.0.1"
  }
, routing-duplex =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "js-uri"
    , "lazy"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , hash = "sha256-kVahK+UYuSv6K3L8j8JXBjC+BUhQaGVk9CvcOCPi6BY="
  , repo = "https://github.com/natefaubion/purescript-routing-duplex.git"
  , version = "v0.5.1"
  }
, row-extra =
  { dependencies = [] : List Text
  , hash = "sha256-Op0kD+7h02n6rXedfJKMKd16AvR0AfSSa9dSM0/dyzY="
  , repo = "https://github.com/athanclark/purescript-row-extra.git"
  , version = "v0.0.1"
  }
, run =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "free"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tailrec"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    ]
  , hash = "sha256-MhGpfo0rCgJEUBFKNi/qNtKwNzVeOoPQK7ipmP5uWiA="
  , repo = "https://github.com/natefaubion/purescript-run.git"
  , version = "v4.0.0"
  }
, run-external-state =
  { dependencies =
    [ "maybe"
    , "prelude"
    , "effect"
    , "refs"
    , "profunctor-lenses"
    , "run"
    , "tuples"
    , "typelevel-prelude"
    ]
  , hash = "sha256-tfc4XoH10bHm92y1w9qetldx0d0OpamLOWVcPravX0c="
  , repo =
      "https://github.com/Mateiadrielrafael/purescript-run-external-state.git"
  , version = "v1.0.0"
  }
, safe-coerce =
  { dependencies = [ "unsafe-coerce" ]
  , hash = "sha256-F62cDHasr1xBTJDpF0xa8/U2ue3Kwkfr8S0N8Ro3fNw="
  , repo = "https://github.com/purescript/purescript-safe-coerce.git"
  , version = "v1.0.0"
  }
, safely =
  { dependencies = [ "freet", "lists" ]
  , hash = "sha256-dO+CtN0luYnhEI5a35SgfCUxF9fUVeX1cJkyyRbzGmo="
  , repo = "https://github.com/paf31/purescript-safely.git"
  , version = "v4.0.1"
  }
, scrypt =
  { dependencies = [ "aff", "arraybuffer-types" ]
  , hash = "sha256-nthcZ5uDTH8xiep3QmIOpGkwgmDZrZHoo2ribbENKDo="
  , repo = "https://github.com/athanclark/purescript-scrypt.git"
  , version = "v1.0.1"
  }
, selection-foldable =
  { dependencies = [ "filterable", "foldable-traversable", "maybe", "prelude" ]
  , hash = "sha256-KIsy+Xm70aK3aLqQMl7CY3hJXRH2+9MQGL2Cseq4VXM="
  , repo = "https://github.com/jamieyung/purescript-selection-foldable.git"
  , version = "v0.2.0"
  }
, semirings =
  { dependencies = [ "foldable-traversable", "lists", "newtype", "prelude" ]
  , hash = "sha256-2TZ6LBFLRZeHAxWOhsqqykEtnGaAFMVyjRjIdw+wlaM="
  , repo = "https://github.com/purescript/purescript-semirings.git"
  , version = "v6.0.0"
  }
, server-sent-events =
  { dependencies =
    [ "console"
    , "effect"
    , "functions"
    , "maybe"
    , "prelude"
    , "psci-support"
    , "web-events"
    ]
  , hash = "sha256-V1/f9nYuTWiH4o7y7EiIShH2Z2Ejyu8Lvs/ZNPQ+WMc="
  , repo = "https://github.com/MichaelXavier/purescript-server-sent-events.git"
  , version = "v0.3.1"
  }
, setimmediate =
  { dependencies = [ "effect", "functions" ]
  , hash = "sha256-PtEzNy90Mam0pFvLMnI5ntlLnoodi2IsLaAtgESqW9U="
  , repo = "https://github.com/athanclark/purescript-setimmediate.git"
  , version = "v1.0.2"
  }
, signal =
  { dependencies =
    [ "aff", "foldable-traversable", "js-timers", "maybe", "prelude" ]
  , hash = "sha256-9y55mxEuvRgqg5rSZVEPlgapefMH1bWBL/pgS0oo8r4="
  , repo = "https://github.com/bodil/purescript-signal.git"
  , version = "v12.0.1"
  }
, simple-ajax =
  { dependencies = [ "prelude", "argonaut", "affjax", "variant" ]
  , hash = "sha256-JsgPESH3MIkAfnCLlZJE6F1MLnizt5R96r7nTmxbf9g="
  , repo = "https://github.com/dariooddenino/purescript-simple-ajax.git"
  , version = "v4.0.0"
  }
, simple-emitter =
  { dependencies = [ "ordered-collections", "refs" ]
  , hash = "sha256-6/lV1hMwyJGtPXH8F7obK/3ZfZII9mBTqrrPEDTCrpE="
  , repo = "https://github.com/oreshinya/purescript-simple-emitter.git"
  , version = "v2.0.0"
  }
, simple-i18n =
  { dependencies = [ "record-extra", "foreign-object" ]
  , hash = "sha256-3gFk/+qsGJo9vSoK4/G6tdgruMNNfcZnp5pEeIZprJE="
  , repo = "https://github.com/oreshinya/purescript-simple-i18n.git"
  , version = "v1.0.0"
  }
, simple-json =
  { dependencies =
    [ "arrays"
    , "exceptions"
    , "foreign-object"
    , "foreign"
    , "nullable"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "variant"
    ]
  , hash = "sha256-FtgwJnmrl2o6b2KuFLmuCqi2ZX0VR9xLfFqWCPGdtyM="
  , repo = "https://github.com/justinwoo/purescript-simple-json.git"
  , version = "v8.0.0"
  }
, simple-jwt =
  { dependencies = [ "crypto", "simple-json", "strings" ]
  , hash = "sha256-Na0SdqKlCedEhzf0Yw8ZYXnxIuGIKZu6WQLlzBky4sM="
  , repo = "https://github.com/oreshinya/purescript-simple-jwt.git"
  , version = "v3.1.0"
  }
, simple-ulid =
  { dependencies = [ "exceptions", "now", "strings" ]
  , hash = "sha256-jvUnuABrZKxhGHyut6vyNcrfgIYe75uPqfkNEVTYKLA="
  , repo = "https://github.com/oreshinya/purescript-simple-ulid.git"
  , version = "v2.0.0"
  }
, sized-matrices =
  { dependencies =
    [ "sized-vectors"
    , "prelude"
    , "foldable-traversable"
    , "maybe"
    , "arrays"
    , "unfoldable"
    , "typelevel"
    , "distributive"
    , "vectorfield"
    , "strings"
    ]
  , hash = "sha256-2+ftqEzAEFFk5eRlJGgv/AlMxKXxnnYaVMoPIrDUanQ="
  , repo = "https://github.com/csicar/purescript-sized-matrices.git"
  , version = "v1.0.0"
  }
, sized-vectors =
  { dependencies =
    [ "argonaut"
    , "arrays"
    , "distributive"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "quickcheck"
    , "typelevel"
    , "unfoldable"
    ]
  , hash = "sha256-C1rEI0fpXHEDHewqrTcE5HlHXpvNHUT3OFAzlahkujk="
  , repo = "https://github.com/bodil/purescript-sized-vectors.git"
  , version = "v5.0.2"
  }
, slug =
  { dependencies =
    [ "prelude", "maybe", "strings", "unicode", "argonaut-codecs" ]
  , hash = "sha256-ty4aLc7yFJfW/S9h8orkuY8UeKQ+aSMQm7fYyk3KQNk="
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v3.0.0"
  }
, snabbdom =
  { dependencies = [ "ordered-collections", "prelude", "web-dom", "web-html" ]
  , hash = "sha256-Ifc62GmYTzUiv9a4HlR/z2bDt+W3Kp+9aJaTiY+wfcg="
  , repo = "https://github.com/LukaJCB/purescript-snabbdom.git"
  , version = "v1.0.1"
  }
, sodium =
  { dependencies =
    [ "aff", "nullable", "numbers", "quickcheck-laws", "test-unit" ]
  , hash = "sha256-061Deo5oEG54gol11P4CwJdXIIH4VXjHPqroogPCfjg="
  , repo = "https://github.com/SodiumFRP/purescript-sodium.git"
  , version = "v2.1.0"
  }
, soundfonts =
  { dependencies =
    [ "affjax"
    , "argonaut-core"
    , "b64"
    , "console"
    , "effect"
    , "http-methods"
    , "midi"
    , "parallel"
    , "prelude"
    ]
  , hash = "sha256-WDCY4cQsiOdtk9AQWALGL9fBGOBume9253r44cK/9/I="
  , repo = "https://github.com/newlandsvalley/purescript-soundfonts.git"
  , version = "v3.2.0"
  }
, sparse-matrices =
  { dependencies = [ "prelude", "console", "effect", "sparse-polynomials" ]
  , hash = "sha256-uLviG3/07g47TRCiG1KuXiaqQ40Dm53ZGG9BgiOdZhg="
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-matrices.git"
  , version = "v1.1.0"
  }
, sparse-polynomials =
  { dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "ordered-collections"
    , "tuples"
    , "rationals"
    , "cartesian"
    ]
  , hash = "sha256-AIxsO4JxV4dOO+rP0vG2I23Rdl/3TzJ5cRQmDEEdyY0="
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-polynomials.git"
  , version = "v1.0.3"
  }
, spec =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    , "now"
    , "pipes"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , hash = "sha256-QCbzBRqfbQ9YFv2EWQ7Nf0qM4gXdZduhJubCw02QRI8="
  , repo = "https://github.com/purescript-spec/purescript-spec.git"
  , version = "v5.0.1"
  }
, spec-discovery =
  { dependencies = [ "arrays", "effect", "node-fs", "prelude", "spec" ]
  , hash = "sha256-5acH8Jbs6c9FafFlXCAJdWIfDd+qYT0bFVfRzpzGx10="
  , repo = "https://github.com/purescript-spec/purescript-spec-discovery.git"
  , version = "v6.0.0"
  }
, spec-mocha =
  { dependencies = [ "console", "foldable-traversable", "exceptions", "spec" ]
  , hash = "sha256-ipXrOFLgFanbQqN65+MJJmTJ76ggG1XTH1kxoLigtKI="
  , repo = "https://github.com/purescript-spec/purescript-spec-mocha.git"
  , version = "v4.0.0"
  }
, spec-quickcheck =
  { dependencies = [ "aff", "prelude", "quickcheck", "random", "spec" ]
  , hash = "sha256-y3/tllSQ+8j7CWRFylol/r29rFRJr3/5kbflDc8/FHw="
  , repo = "https://github.com/purescript-spec/purescript-spec-quickcheck.git"
  , version = "v4.0.0"
  }
, spork =
  { dependencies =
    [ "prelude"
    , "console"
    , "tailrec"
    , "arrays"
    , "refs"
    , "foldable-traversable"
    , "maybe"
    , "aff"
    , "halogen-vdom"
    , "dom-indexed"
    , "unsafe-reference"
    , "web-dom"
    , "web-html"
    , "web-events"
    , "web-uievents"
    , "effect"
    , "foreign"
    , "ordered-collections"
    ]
  , hash = "sha256-tQz48b0D82XfikW1Jv9VQCk5T44L+7zOirRS6X5fY6g="
  , repo = "https://github.com/natefaubion/purescript-spork.git"
  , version = "v1.0.0"
  }
, st =
  { dependencies = [ "partial", "prelude", "tailrec", "unsafe-coerce" ]
  , hash = "sha256-FUyjm0HcGBagaJ1vjNllAcW3nyJaI31ZpjMKpKIDKg8="
  , repo = "https://github.com/purescript/purescript-st.git"
  , version = "v5.0.1"
  }
, strictlypositiveint =
  { dependencies = [ "prelude" ]
  , hash = "sha256-Pj1yjU32yAKuklhTuSQ7FTgttZErbcAR9ueblfFigto="
  , repo = "https://github.com/jamieyung/purescript-strictlypositiveint.git"
  , version = "v1.0.1"
  }
, string-parsers =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , hash = "sha256-M01c6saJ/MDAylIM8fPvXYolc0nKQ3elB0NOaby2d94="
  , repo = "https://github.com/purescript-contrib/purescript-string-parsers.git"
  , version = "v6.0.1"
  }
, strings =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , hash = "sha256-Vqx5X1LlaLLkgvgMhq65r3tRUQD2NCcckMvx3n/Mugg="
  , repo = "https://github.com/purescript/purescript-strings.git"
  , version = "v5.0.0"
  }
, strings-extra =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "strings"
    , "unicode"
    ]
  , hash = "sha256-O6WpTRG5LSvIy7iEDTOt/XD3fI3KDviI9QDaIVBu6aY="
  , repo = "https://github.com/purescript-contrib/purescript-strings-extra.git"
  , version = "v3.0.1"
  }
, stringutils =
  { dependencies =
    [ "arrays", "either", "integers", "maybe", "partial", "prelude", "strings" ]
  , hash = "sha256-IZ1FBovzGNHlR3y3Jipb6YQmiASax17mzkBOSmua9ms="
  , repo = "https://github.com/menelaos/purescript-stringutils.git"
  , version = "v0.0.11"
  }
, subcategory =
  { dependencies = [ "prelude", "profunctor", "record", "typelevel-prelude" ]
  , hash = "sha256-XyY39MGV7481r5yZqijn4KzIrdk08cUtkqEYMeWGXSM="
  , repo = "https://github.com/matthew-hilty/purescript-subcategory.git"
  , version = "v0.2.0"
  }
, substitute =
  { dependencies =
    [ "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "return"
    , "strings"
    ]
  , hash = "sha256-z+aBBUuI9lRIksWqZVYpW1Gx4B7tg9YEQCRfgxHl24w="
  , repo = "https://github.com/ursi/purescript-substitute.git"
  , version = "v0.2.3"
  }
, subtlecrypto =
  { dependencies = [ "aff", "arraybuffer-types", "foreign", "promises" ]
  , hash = "sha256-l9sm9gtXH8cKq2bsaJ4CEHEaID04AFmBXBJB6UGrLcc="
  , repo = "https://github.com/athanclark/purescript-subtlecrypto.git"
  , version = "v0.0.1"
  }
, suggest =
  { dependencies =
    [ "console"
    , "node-buffer"
    , "node-fs"
    , "node-process"
    , "node-streams"
    , "psa-utils"
    , "refs"
    ]
  , hash = "sha256-v7u3dS0jMgadGNcJAToP7Xj0Ru8+Ni47NazIbYtR9uk="
  , repo = "https://github.com/nwolverson/purescript-suggest.git"
  , version = "v5.0.0"
  }
, sunde =
  { dependencies = [ "aff", "effect", "node-child-process", "prelude" ]
  , hash = "sha256-JiEIeY7vT4D34GQUjm04ITq3ywOAWcRTrsfH4c203F4="
  , repo = "https://github.com/justinwoo/purescript-sunde.git"
  , version = "v2.0.0"
  }
, supply =
  { dependencies = [ "console", "effect", "newtype", "tuples", "lazy", "refs" ]
  , hash = "sha256-PV4J0NdOAIjK0NNdqjb/wCIZA/UcurBIOg/VJMJI948="
  , repo = "https://github.com/ajnsit/purescript-supply.git"
  , version = "v0.1.0"
  }
, systemd-journald =
  { dependencies = [ "console", "functions", "prelude" ]
  , hash = "sha256-TsPSS8TuKy+wuPDOZpMvCTrHkXzf6+YwmVr7QRepNL8="
  , repo = "https://github.com/paluh/purescript-systemd-journald.git"
  , version = "v0.2.1"
  }
, tailrec =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "identity"
    , "maybe"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , hash = "sha256-OBeqnu1g1h9SvzeErosZQBCjwFR0L738tTaTp+PyrVE="
  , repo = "https://github.com/purescript/purescript-tailrec.git"
  , version = "v5.0.1"
  }
, test-unit =
  { dependencies =
    [ "aff"
    , "avar"
    , "effect"
    , "either"
    , "free"
    , "js-timers"
    , "lists"
    , "prelude"
    , "quickcheck"
    , "strings"
    ]
  , hash = "sha256-br6yLxL3Id2boH224GkfVOaabPhEjSivA6JE72iEttY="
  , repo = "https://github.com/bodil/purescript-test-unit.git"
  , version = "v16.0.0"
  }
, text-encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "strings" ]
  , hash = "sha256-8VttCCYt8wLFBVWZ0QcPLwhpuggjW9vzBIkpTd4qR2g="
  , repo = "https://github.com/AlexaDeWit/purescript-text-encoding.git"
  , version = "v1.0.0"
  }
, thermite =
  { dependencies =
    [ "aff", "coroutines", "freet", "profunctor-lenses", "react" ]
  , hash = "sha256-FLhwiJ36VDkNXWbYkCEGUELfSo5eOC1qu2T5JqiQ7SM="
  , repo = "https://github.com/paf31/purescript-thermite.git"
  , version = "v6.3.1"
  }
, thermite-dom =
  { dependencies = [ "thermite", "react", "react-dom", "web-html" ]
  , hash = "sha256-lhb2AOala1Mv4kGSRVHZEHOqsvxE+JDNabCEq2JE7tc="
  , repo = "https://github.com/athanclark/purescript-thermite-dom.git"
  , version = "v0.3.1"
  }
, these =
  { dependencies =
    [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , hash = "sha256-RiZNI2nOJhXNXE6UKnh58bdeEfqVztLgy2pNmJyAmD4="
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "v5.0.0"
  }
, toppokki =
  { dependencies =
    [ "aff-promise"
    , "functions"
    , "node-buffer"
    , "node-http"
    , "prelude"
    , "record"
    ]
  , hash = "sha256-d7EU4S/cByBpWlttjQrRrSSWTG+XstyYzjHUx5jH2DU="
  , repo = "https://github.com/justinwoo/purescript-toppokki.git"
  , version = "v2.5.0"
  }
, transformers =
  { dependencies =
    [ "control"
    , "distributive"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "identity"
    , "lazy"
    , "maybe"
    , "newtype"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , hash = "sha256-dSr02gVJQbTzd0dDjOiRuQOeO7VCO7dHacfFrfjuaVY="
  , repo = "https://github.com/purescript/purescript-transformers.git"
  , version = "v5.2.0"
  }
, tree-rose =
  { dependencies = [ "prelude", "lists", "free" ]
  , hash = "sha256-CP4IplmF1kN+bjO2R4ZSBOzswwwdV0mAL8iopA71xMI="
  , repo = "https://github.com/jordanmartinez/purescript-tree-rose.git"
  , version = "v2.0.0"
  }
, tuples =
  { dependencies = [ "control", "invariant", "prelude" ]
  , hash = "sha256-x8b8Z2JwsF01++00/w2FmezDj01TY4T9UUUWNxus+F4="
  , repo = "https://github.com/purescript/purescript-tuples.git"
  , version = "v6.0.1"
  }
, turf =
  { dependencies =
    [ "argonaut-codecs", "argonaut-core", "foreign-object", "quickcheck" ]
  , hash = "sha256-mxh6nMKRt/TPSU/Gg1TWA0ELNRPD7A4+IU/V+PEv+ug="
  , repo = "https://github.com/jisantuc/purescript-turf.git"
  , version = "v1.0.1"
  }
, two-or-more =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "partial"
    , "prelude"
    , "psci-support"
    , "tuples"
    ]
  , hash = "sha256-Vo7Cv1Dfcbo9X7t8l4jJCWyxAG8AmUGaCNEvc4AUu8Y="
  , repo = "https://github.com/i-am-the-slime/purescript-two-or-more.git"
  , version = "v1.0.0"
  }
, type-equality =
  { dependencies = [] : List Text
  , hash = "sha256-/Ks50t9zjdVGPKlHht11qx/ZSiFxo9Q3k5w8XLz3J+E="
  , repo = "https://github.com/purescript/purescript-type-equality.git"
  , version = "v4.0.0"
  }
, typedenv =
  { dependencies =
    [ "foreign-object"
    , "integers"
    , "numbers"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , hash = "sha256-Xg4R1O8iVSSoTal0uUPKewTRHh8mALthK5gMAuuzZ2Q="
  , repo = "https://github.com/nsaunders/purescript-typedenv.git"
  , version = "v1.0.0"
  }
, typelevel =
  { dependencies =
    [ "partial", "prelude", "tuples", "typelevel-prelude", "unsafe-coerce" ]
  , hash = "sha256-QSYxFfUPD306THG+2faDIr6gcCP1U/73/9P6QNhXmhE="
  , repo = "https://github.com/bodil/purescript-typelevel.git"
  , version = "v6.0.0"
  }
, typelevel-arithmetic =
  { dependencies = [ "prelude", "tuples" ]
  , hash = "sha256-ZD88bZ5LYle8DT31Mmnjy3HYTLYAjU2VGDc2ict/8Cw="
  , repo = "https://github.com/sigma-andex/purescript-typelevel-arithmetic.git"
  , version = "v0.1.0"
  }
, typelevel-lists =
  { dependencies =
    [ "prelude"
    , "tuples"
    , "typelevel-peano"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , hash = "sha256-SZgrNkS5s3W3meeHlGJcCCkyZY6XlZT7DcNEsPi5CRM="
  , repo = "https://github.com/PureFunctor/purescript-typelevel-lists.git"
  , version = "v2.0.1"
  }
, typelevel-peano =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , hash = "sha256-9T/maHD/EQ6iECEEP9jN0F7dik2PkI3DQAsaLE8KoL4="
  , repo = "https://github.com/csicar/purescript-typelevel-peano.git"
  , version = "v1.0.1"
  }
, typelevel-prelude =
  { dependencies = [ "prelude", "type-equality" ]
  , hash = "sha256-urLgeXvJDPAOBPe+/0q2FA9YZsYHgvsgJdxvLLzAL+Y="
  , repo = "https://github.com/purescript/purescript-typelevel-prelude.git"
  , version = "v6.0.0"
  }
, typelevel-rows =
  { dependencies = [ "prelude" ]
  , hash = "sha256-cSvSwwgX/HNpbxYEbrlLSmjcr8n1s9raO3mc4SoV2R8="
  , repo = "https://github.com/jordanmartinez/purescript-typelevel-rows.git"
  , version = "v0.1.0"
  }
, uint =
  { dependencies = [ "prelude", "effect", "math", "maybe", "enums", "gen" ]
  , hash = "sha256-kpkbSVZ/sZfs/vQcsqXKGZZUqxeLEfnl5QSCIJFzMmI="
  , repo = "https://github.com/purescript-contrib/purescript-uint.git"
  , version = "v6.0.3"
  }
, ulid =
  { dependencies = [ "effect", "functions", "maybe", "nullable", "prelude" ]
  , hash = "sha256-IFlzv8m9kigxUfvrzOzQe7rBjv6y9cqLxdyYBaj/z14="
  , repo = "https://github.com/maxdeviant/purescript-ulid.git"
  , version = "v2.0.0"
  }
, undefinable =
  { dependencies = [ "functions", "maybe" ]
  , hash = "sha256-gv5KxKA7vrRepJQtdIiWY4ASu6mG5/z9mGw+Gc65l6Q="
  , repo = "https://github.com/ethul/purescript-undefinable.git"
  , version = "v4.0.0"
  }
, undefined =
  { dependencies = [] : List Text
  , hash = "sha256-XTJ5++LOIkmQo0+emfwU69dMGbHuLoWXKFDAuYsYLq0="
  , repo = "https://github.com/bklaric/purescript-undefined.git"
  , version = "v1.0.2"
  }
, undefined-is-not-a-problem =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign"
    , "prelude"
    , "psci-support"
    , "random"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    ]
  , hash = "sha256-HzfNdNImD/dq3kZd437f1p0kYHWXg/3V8bnsE2jDNdg="
  , repo = "https://github.com/paluh/purescript-undefined-is-not-a-problem.git"
  , version = "v0.2.0"
  }
, undefined-or =
  { dependencies = [ "maybe" ]
  , hash = "sha256-fwoduZy5lKeKWINI2PmDr4hsH1P4PRIxxzLRqtm73Y0="
  , repo = "https://github.com/d86leader/purescript-undefined-or.git"
  , version = "v1.0.1"
  }
, unfoldable =
  { dependencies =
    [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
  , hash = "sha256-z9LwrHc2CV92Uwg2/MSYXLGgCz8AAyFIhwY/bGk5elw="
  , repo = "https://github.com/purescript/purescript-unfoldable.git"
  , version = "v5.0.0"
  }
, unicode =
  { dependencies = [ "foldable-traversable", "maybe", "strings" ]
  , hash = "sha256-XAIJUjUcaJMzH9ukwPxgml2q+zR1rDmysA+u0JcMFtY="
  , repo = "https://github.com/purescript-contrib/purescript-unicode.git"
  , version = "v5.0.0"
  }
, unordered-collections =
  { dependencies =
    [ "arrays"
    , "enums"
    , "functions"
    , "integers"
    , "lists"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    ]
  , hash = "sha256-eMAyHRkNvkxX3Dsvtqll0ckkmiESJKxajdmVTB26lG0="
  , repo = "https://github.com/fehrenbach/purescript-unordered-collections.git"
  , version = "v2.1.1"
  }
, unorm =
  { dependencies = [] : List Text
  , hash = "sha256-TJLl/XLW2WG4lQxek5mzeKksJtJkn8Z11NzNWNfzlyY="
  , repo = "https://github.com/athanclark/purescript-unorm.git"
  , version = "v1.0.1"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , hash = "sha256-I7EgVO00MYWyKpyUksPCQCCzQnHKx+WHjWNbENtDvnU="
  , repo = "https://github.com/purescript/purescript-unsafe-coerce.git"
  , version = "v5.0.0"
  }
, unsafe-reference =
  { dependencies = [ "prelude" ]
  , hash = "sha256-OrftVLxNtll42GnUHECoJvDkz7NKaxGfKmOD1TrPcp0="
  , repo =
      "https://github.com/purescript-contrib/purescript-unsafe-reference.git"
  , version = "v4.0.0"
  }
, untagged-union =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "literals"
    , "maybe"
    , "newtype"
    , "psci-support"
    , "tuples"
    , "unsafe-coerce"
    ]
  , hash = "sha256-sDfGpse/fhgT/q/7gd+tanwbB+mxSLntDmbLNPSFVSc="
  , repo = "https://github.com/jvliwanag/purescript-untagged-union.git"
  , version = "v0.3.0"
  }
, uri =
  { dependencies =
    [ "arrays"
    , "integers"
    , "js-uri"
    , "numbers"
    , "parsing"
    , "prelude"
    , "profunctor-lenses"
    , "these"
    , "transformers"
    , "unfoldable"
    ]
  , hash = "sha256-kc894d6qfRKHqDcsp2S1tD5z583HXJ8lF/9RrH4jwwg="
  , repo = "https://github.com/purescript-contrib/purescript-uri.git"
  , version = "v8.0.1"
  }
, url-regex-safe =
  { dependencies = [ "console", "effect", "psci-support", "strings", "prelude" ]
  , hash = "sha256-tZ/Buem06bz5DKS8p5KVWQTxJw3nNwI1b9lYDKIwtkQ="
  , repo = "https://github.com/srghma/purescript-url-regex-safe.git"
  , version = "v0.1.0"
  }
, uuid =
  { dependencies = [ "effect", "maybe", "foreign-generic", "console", "spec" ]
  , hash = "sha256-jggs01OLYgOlfkfymBrrZOgSJ8Lvd+OJ4HuGbgMiSXE="
  , repo = "https://github.com/spicydonuts/purescript-uuid.git"
  , version = "v8.0.0"
  }
, validation =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "newtype"
    , "prelude"
    ]
  , hash = "sha256-z9ustXJz2rkX+sMCYTQKScXx4b+vaiyN9/Yj/vMHK50="
  , repo = "https://github.com/purescript/purescript-validation.git"
  , version = "v5.0.0"
  }
, variant =
  { dependencies =
    [ "enums"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "tuples"
    , "unsafe-coerce"
    ]
  , hash = "sha256-FE6FdSmVkNLP+ziK+h+6DlWXh2ZzrgaKDjHwmlvV7Ow="
  , repo = "https://github.com/natefaubion/purescript-variant.git"
  , version = "v7.0.3"
  }
, vectorfield =
  { dependencies = [ "console", "effect", "group", "prelude", "psci-support" ]
  , hash = "sha256-vqZClL08z0tlXeezJ+CUOGQ9TdzqKq+08r89Tivw2Po="
  , repo = "https://github.com/csicar/purescript-vectorfield.git"
  , version = "v1.0.1"
  }
, veither =
  { dependencies =
    [ "aff"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "invariant"
    , "lists"
    , "maybe"
    , "newtype"
    , "partial"
    , "prelude"
    , "quickcheck"
    , "quickcheck-laws"
    , "record"
    , "spec"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    ]
  , hash = "sha256-lQglr2q7vPSUYomEcMaH7WdUUmL6sBKrsQecnF0F9sk="
  , repo = "https://github.com/JordanMartinez/purescript-veither.git"
  , version = "v1.0.6"
  }
, versions =
  { dependencies =
    [ "either"
    , "maybe"
    , "integers"
    , "strings"
    , "lists"
    , "functions"
    , "foldable-traversable"
    , "control"
    , "parsing"
    , "partial"
    , "orders"
    ]
  , hash = "sha256-m4as4BnfzT+32OQ85FNDSHaxI9rGyyrExVeWhOiQ1xQ="
  , repo = "https://github.com/hdgarrood/purescript-versions.git"
  , version = "v6.0.0"
  }
, vexceptt =
  { dependencies =
    [ "aff"
    , "effect"
    , "newtype"
    , "prelude"
    , "spec"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    , "veither"
    ]
  , hash = "sha256-dJ5R0zKqgX4c3kqfiUk4OyweBOc9i+GdkjUcsaVyob8="
  , repo = "https://github.com/JordanMartinez/purescript-vexceptt.git"
  , version = "v1.0.2"
  }
, web-clipboard =
  { dependencies = [ "web-html" ]
  , hash = "sha256-tA/E5y3TG4Hb6PXNYiCG5kE6GA6vudJHAWa0gMhzhEU="
  , repo = "https://github.com/purescript-web/purescript-web-clipboard.git"
  , version = "v3.0.0"
  }
, web-cssom =
  { dependencies = [ "web-dom", "web-html", "web-uievents" ]
  , hash = "sha256-mNLDOEwv6oRZAR2D6hY+Oocomjw9C7X98n07UGq1lcQ="
  , repo = "https://github.com/purescript-web/purescript-web-cssom.git"
  , version = "v1.0.0"
  }
, web-dom =
  { dependencies = [ "web-events" ]
  , hash = "sha256-NKKvznN1hVaFkRHgA4u+UqPc3aywZ7ZMLjzC+iD5yhU="
  , repo = "https://github.com/purescript-web/purescript-web-dom.git"
  , version = "v5.0.0"
  }
, web-dom-parser =
  { dependencies = [ "effect", "partial", "prelude", "web-dom" ]
  , hash = "sha256-wX/lMeOC6wckYiNyonSqwdVvmK5DJvw+Ki24kVZAUng="
  , repo = "https://github.com/purescript-web/purescript-web-dom-parser.git"
  , version = "v7.0.0"
  }
, web-dom-xpath =
  { dependencies = [ "web-dom" ]
  , hash = "sha256-InioLmSoFBMJktMtA9GlIz4j2QMxDaIzWNJmDUivInE="
  , repo = "https://github.com/purescript-web/purescript-web-dom-xpath.git"
  , version = "v2.0.1"
  }
, web-encoding =
  { dependencies = [ "arraybuffer-types", "effect", "newtype", "prelude" ]
  , hash = "sha256-1yzX0/+NfRu9I8npf/sK1wBxY1BJCXg2GTRASyoB7zs="
  , repo = "https://github.com/purescript-web/purescript-web-encoding.git"
  , version = "v2.0.0"
  }
, web-events =
  { dependencies = [ "datetime", "enums", "nullable" ]
  , hash = "sha256-fyanBcPipq7NyUa99xkUYFq4s/O3YoGfYkQu3lptsEo="
  , repo = "https://github.com/purescript-web/purescript-web-events.git"
  , version = "v3.0.0"
  }
, web-fetch =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "http-methods"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "web-file"
    , "web-promise"
    , "web-streams"
    ]
  , hash = "sha256-8tBqkBYfceuKrBEGhvFQRZqQIssnSE9BIqUods0FvRE="
  , repo = "https://github.com/purescript-web/purescript-web-fetch.git"
  , version = "v2.0.0"
  }
, web-file =
  { dependencies = [ "foreign", "media-types", "web-dom" ]
  , hash = "sha256-jqYH1Ls1Jh+qsQKeLnxUxDwO2THNOPvGrkLqmjjX8nY="
  , repo = "https://github.com/purescript-web/purescript-web-file.git"
  , version = "v3.0.0"
  }
, web-html =
  { dependencies = [ "js-date", "web-dom", "web-file", "web-storage" ]
  , hash = "sha256-U262+Fs8WnDMYT942eNE+6lUnTuOKre7AcNzaD01THE="
  , repo = "https://github.com/purescript-web/purescript-web-html.git"
  , version = "v3.1.0"
  }
, web-promise =
  { dependencies =
    [ "effect"
    , "foldable-traversable"
    , "exceptions"
    , "functions"
    , "maybe"
    , "prelude"
    ]
  , hash = "sha256-rteNFnVW19sMYDHH2WFp5sr8+Qc7Xx0xPAaMgQuJFXY="
  , repo = "https://github.com/purescript-web/purescript-web-promise.git"
  , version = "v2.1.0"
  }
, web-resize-observer =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "record"
    , "transformers"
    , "web-dom"
    ]
  , hash = "sha256-qhUbOGa4DJG4kICQyqFhnu9rWSWY38sVmj7INSOM168="
  , repo = "https://github.com/nsaunders/purescript-web-resize-observer.git"
  , version = "v1.0.0"
  }
, web-socket =
  { dependencies = [ "arraybuffer-types", "web-file" ]
  , hash = "sha256-/mZGZ4UuzaCzbNo6r9fKQOMNmNPTbLmQhgdwpIW2SoU="
  , repo = "https://github.com/purescript-web/purescript-web-socket.git"
  , version = "v3.0.0"
  }
, web-storage =
  { dependencies = [ "nullable", "web-events" ]
  , hash = "sha256-+JYWjoyhDW/aUO8IlcehFPmEC/G4ob8mnRm/M8balrc="
  , repo = "https://github.com/purescript-web/purescript-web-storage.git"
  , version = "v4.0.0"
  }
, web-streams =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "exceptions"
    , "nullable"
    , "prelude"
    , "tuples"
    , "web-promise"
    ]
  , hash = "sha256-K+I/25mGwSJ1Yjfx/EHQYgDV8BZijAZ3MRXvuDKtswI="
  , repo = "https://github.com/purescript-web/purescript-web-streams.git"
  , version = "v2.0.0"
  }
, web-touchevents =
  { dependencies = [ "web-uievents" ]
  , hash = "sha256-L2UXKm6grCi/pXGEDSO+cHpTR7FzoPGtUfqtIoX+yqQ="
  , repo = "https://github.com/purescript-web/purescript-web-touchevents.git"
  , version = "v3.0.0"
  }
, web-uievents =
  { dependencies = [ "web-html" ]
  , hash = "sha256-/csg+7EWHxhHgChpWqARBp0SOdwVOVrUX4RrBRzseb4="
  , repo = "https://github.com/purescript-web/purescript-web-uievents.git"
  , version = "v3.0.0"
  }
, web-url =
  { dependencies =
    [ "maybe", "partial", "prelude", "psci-support", "spec", "tuples" ]
  , hash = "sha256-H6Qi7R1cubW0y5dWpYL+m7nBAEqsPEXrP4vSzvB0cGU="
  , repo = "https://github.com/mjepronk/purescript-web-url.git"
  , version = "v1.0.2"
  }
, web-xhr =
  { dependencies =
    [ "arraybuffer-types"
    , "datetime"
    , "http-methods"
    , "web-dom"
    , "web-file"
    , "web-html"
    ]
  , hash = "sha256-3/awJFQ0NSe+afDFNtk1j/1uEHC0vQCvbEHFpC+YdSs="
  , repo = "https://github.com/purescript-web/purescript-web-xhr.git"
  , version = "v4.1.0"
  }
, which =
  { dependencies =
    [ "arrays", "effect", "foreign", "maybe", "nullable", "options", "prelude" ]
  , hash = "sha256-6TnqLN/Jf0nkvcyfNRUOeACOq/0aYiTkezSlm3MzdK4="
  , repo = "https://github.com/maxdeviant/purescript-which.git"
  , version = "v1.0.0"
  }
, yaml-next =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "effect"
    , "foreign"
    , "functions"
    , "ordered-collections"
    , "unsafe-coerce"
    ]
  , hash = "sha256-2z0udICN3l2T1sWT7NMZe0mf7Fk4rTe0/URi6sXtPJQ="
  , repo = "https://github.com/archaeron/purescript-yaml-next.git"
  , version = "v3.0.1"
  }
, yargs =
  { dependencies =
    [ "console", "either", "exceptions", "foreign", "unsafe-coerce" ]
  , hash = "sha256-o2I0+W2/GbHYPDZdBHDE8PK//em1XvD1XYmiOlGkOFM="
  , repo = "https://github.com/paf31/purescript-yargs.git"
  , version = "v4.0.0"
  }
, zeta =
  { dependencies = [ "refs", "aff", "foreign-object", "arrays" ]
  , hash = "sha256-WAaRm5sUQvvWH4w/grtpsp3SuC++ZNf9nifkr61Tm14="
  , repo = "https://github.com/athanclark/purescript-zeta.git"
  , version = "v6.0.0"
  }
, zeta-extra =
  { dependencies = [ "js-timers", "web-html", "zeta" ]
  , hash = "sha256-3bQMMc48i7ibOUhixFik5FNq40N/s7pqZWmYT+MQ/fQ="
  , repo = "https://github.com/athanclark/purescript-zeta-extra.git"
  , version = "v0.0.1"
  }
, zipperarray =
  { dependencies =
    [ "arrays", "maybe", "prelude", "naturals", "strictlypositiveint" ]
  , hash = "sha256-fP5dDqsc3/rjZ+WTKFrfIGzuwFnmSQLQg3o+NC17jpY="
  , repo = "https://github.com/jamieyung/purescript-zipperarray.git"
  , version = "v1.1.0"
  }
}
