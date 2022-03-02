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

method !lizmat(--> Str:D) { "Being a child of a war refugee mother and having grown up with stories about the horrors of war, I hope that this war will end soon with the defeat of the kleptocratic oligarchs and their cronies currently in charge of Russia.  To my Russian and Ukranian friends: stay friends, even with yourself! 🇺🇦  🙏 🇷🇺" }

method !JJ returns Str {
    return 'I am totally apalled by this attack on the democracy and freedom of the people of Ukraine. Slava Ukraini!';
}

method !p6steve { "Everyone in the West is so shocked and saddened by this action by the insane Czar Putin on Russia's neighbours and brothers in Ukraine. We know that the typical Russian wants peace and we want you to know that we will never invade or bomb Russia. Please listen to the words of Navalny and Zelensky - talk to your kids in their tanks - and help us to fight for peace 🦋&☮️." }
