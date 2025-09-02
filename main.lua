--Please note: this repo is still in its early stages.
--In case the repository is old and has some package/app that is of type url, when you run `ssms`, you will be updated to the current version
--Depending on the type of app/lib you will need to make a slightly different configuration.

{
        discord = {
                url              = 'https://discord.com/api/download?platform=linux';
                package          = 'discord';
                version          = '0.0.107';
                type             = 'url';
                info             = 'Official Discord Client';
                pkg_bin_type     = 'single';--install only the latest
                homepage         = 'discord.com';
                size             = 'autocheck';
                depends          = 'builtin';
                
        };
}
