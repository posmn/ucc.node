am.app.set_model(
    {
        DAEMON_CONFIGURATION = {
            server = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            listen = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            masternodeprivkey = am.app.get_configuration("NODE_PRIVKEY"),
            masternode = am.app.get_configuration("NODE_PRIVKEY") and 1 or nil
        },
        DAEMON_URL = "https://raw.githubusercontent.com/UniverseCreditcoin/xsolidus-by-UCCoin/main/xslds.zip",
        DAEMON_NAME = " xsolidusd",
        CLI_NAME = " xsolidus-cli",
        CONF_NAME = " xsolidus.conf",
        CONF_SOURCE = "__btc/assets/daemon.conf",
        SERVICE_NAME = " xsolidusd",
    },
    { merge = true, overwrite = true }
)
