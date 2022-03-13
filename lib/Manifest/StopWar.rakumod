unit class Manifest::StopWar;

method right-now returns Bool {
    for self.fetch-manifest.values {
        sprintf("%d. %s: %s", $_<index>, $_<author>, $_<claim>).say;
    }

    return True
}

method fetch-manifest returns List {
    my @manifest;
    my UInt $i;

    self.^private_methods.map({
        my $pm = $_.gist;

        @manifest.push({index => ++$i, author => $pm, claim => self!"$pm"()});
    });

    return @manifest;
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

method!jonathanstowe { "Слава Україні!" }

method!sjn { "I think this is worth making clear: Putin is a tool of Russia. This tool is the property and responsibility of Russians – not the other way around. When a tool is broken, it's either time to fix it or to replace it. Only broken tools hurt their family." }

method !andarna { 'This war is tragic and absurd, as all wars. I hope it will end soon. I don\'t think I can imagine what it must be like to be caught up in this, I wish everyone in the Ukraine the strenght to get through it.'
}

method !frithnanth {“There are a number of things one can learn from this war: a wannabe α-male dictator is not always a joke to laugh at, a self-inflicted economic crisis is not always solved by giving money to one's supporting generals to wage a war, voters should demand a psychiatric evaluation of their head of state.”}
