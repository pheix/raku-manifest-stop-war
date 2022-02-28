unit class Manifest::StopWar;

method right-now returns Bool {
    my UInt $i = 0;

    self.^private_methods.map({
        my $pm = $_.gist;

        sprintf("%d. %s: %s", ++$i, $pm, self!"$pm"()).say;
    });

    return True;
}

# feel free to add ur private method with anti-war, anti-military or just support pitch

method !pheix returns Str {
    return 'The war in Ukraine is my personal tragedy. I have relatives there, my great-grandma was Ukrainian. And the totally destructive feeling is inside me: I feel that Russian inside me is attacking, bombing and murdering Ukrainian inside me. Some kind of cancer, some kind of suicide. That is my pain. I love Russia — I was born here, here`s all my family and actually I do not want to leave it. But since now Russia means assault, invasion and suffer. And that kills me once again. I hate this and all I have to say — we did not start this war, we did not want deaths, we tried to change the course of events since 2011. But unfortunately we did not our best. I`m very sorry.';
}
