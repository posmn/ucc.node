return {
    title = "UniverseCreditcoin Node",
    base = "__btc/ami.lua",
    commands = {
        info = {
            action = "__ucc/info.lua"
        },
        bootstrap = {
            description = "ami 'bootstrap' sub command",
            summary = "Bootstraps the UniverseCreditcoin node",
            action = "__ucc/bootstrap.lua",
            contextFailExitCode = EXIT_APP_INTERNAL_ERROR
        }
    }
}
