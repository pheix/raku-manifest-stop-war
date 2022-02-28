# Claim to stop the war

This is the manifest to stop the war between Russia and Ukraine in Raku.

## Add your claim

Just add the new private method to the `Manifest::StopWar` module. You can use your nickname or real name for method name:

```perl
method !nickname returns Str {
    return 'Stop war!';
}
```

## Show the manifest

After your method is added, it will be automatically picked up by `right-now` method and says your anti-war statement to console:

```
$ raku -Ilib ./t/01.t

1..2
ok 1 - Manifest::StopWar module can be use-d ok
# Subtest: Stop this war 🙏
1. nickname: Stop war!
    ok 1 - right now!
    1..1
ok 2 - Stop this war 🙏
```

## License information

This is free and opensource software, so you can redistribute it and/or modify it under the terms of the [The Artistic License 2.0](https://opensource.org/licenses/Artistic-2.0).

## Contributor

Please contact me via [LinkedIn](https://www.linkedin.com/in/knarkhov/) or [Twitter](https://twitter.com/CondemnedCell). Your feedback is welcome at [narkhov.pro](https://narkhov.pro/contact-information.html).

## Credits

1. Gitlab: https://gitlab.com/pheix/raku-manifest-stop-war
2. Github: https://github.com/pheix/raku-manifest-stop-war

## Afterword

**STOP THE WAR RIGHT NOW!!!**
