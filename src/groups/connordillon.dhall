{ channel =
  { repo = "https://github.com/ConnorDillon/purescript-channel.git"
  , version = "v1.0.0"
  , dependencies =
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
  }
, channel-stream =
  { repo = "https://github.com/ConnorDillon/purescript-channel-stream.git"
  , version = "v1.0.0"
  , dependencies =
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
  }
}
