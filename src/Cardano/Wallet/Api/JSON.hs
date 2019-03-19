module Cardano.Wallet.Api.JSON
    ( defaultSumTypeOptions
    , defaultRecordTypeOptions
    ) where

import Prelude

import Data.Aeson
    ( Options
    , camelTo2
    , constructorTagModifier
    , defaultOptions
    , fieldLabelModifier
    , omitNothingFields
    , tagSingleConstructors
    )

defaultSumTypeOptions :: Options
defaultSumTypeOptions = defaultOptions
    { constructorTagModifier = camelTo2 '_'
    , tagSingleConstructors = True }

defaultRecordTypeOptions :: Options
defaultRecordTypeOptions = defaultOptions
    { fieldLabelModifier = camelTo2 '_' . drop 1
    , omitNothingFields = True }
