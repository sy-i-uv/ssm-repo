--Please note: this repo is still in its early stages.

--Depending on the type of app/lib you will need to make a slightly different configuration.
--e.g, if the package type is url and has single_bin set to true, you shouldn't initialize it, as the version will always be based on the one requested by ssm.
--However, this doesn't apply to packages that don't have simple_bin set to false.

{
        discord = {
                url              = 'https://discord.com/api/download?platform=linux';
                package          = 'discord';
                version          = '0.0.107';
                type             = 'url';
                info             = 'Official Discord Client';
                single_bin       = true;--install only the latest
                homepage         = 'https://discord.com/';
                size             = 'autocheck';
                depends          = 'builtin';--discord dependencies are already included in the installed file
        };
}
