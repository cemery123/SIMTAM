reduceSimIc ::
  (Synthesiser a, MonadSh m) =>
  Shelly.FilePath ->
  [ByteString] ->
  a ->
  SourceInfo () ->
  m (SourceInfo ())
reduceSimIc fp bs a = reduce (fromText $ "reduce_sim_" <> toText a <> ".v") synth
  where
    synth src = liftSh . runInTmp $ do
      r <- runResultT $ do
        runSynth a src
        runSynth defaultIdentity src
        i <- runSimIc fp defaultIcarus defaultIdentity src bs Nothing
        runSimIc fp defaultIcarus a src bs $ Just i
      return $ case r of
        Fail (SimFail _) -> True
        _ -> False
