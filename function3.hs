import Data.Yaml as Yaml

data State = State {stateRatio :: Double}

instance ToJSON State where
  toJSON = error "Not implemented yet."

instance FromJSON State where
  parseJSON = error "Not implemented yet."

readStateConfiguration :: IO State
readStateConfiguration = Yaml.decodeFileThrow "state.yaml"
