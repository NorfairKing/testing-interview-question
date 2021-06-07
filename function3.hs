import Data.Yaml as Yaml

data State

instance FromJSON State where
  parseJSON = error "Not implemented yet."

readStateConfiguration :: IO State
readStateConfiguration = Yaml.decodeFileThrow "state.yaml"
