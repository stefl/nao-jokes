<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Jokes" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="MakingJokes" src="MakingJokes/MakingJokes.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="Joking" src="Joking" />
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="jokes" src="jokes.json" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="MakingJokes_enu" src="MakingJokes/MakingJokes_enu.top" topicName="MakingJokes" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
