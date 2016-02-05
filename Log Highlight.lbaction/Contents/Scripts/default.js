// LaunchBar Action Script

function run(argument) {
    var secret_key = '';
    if (secret_key == '')
    {
      LaunchBar.alert ('You need to add your RescueTime secret key to the Action bundle.');
    }

    if (argument == undefined) {
        // Inform the user that there was no argument
        LaunchBar.alert('No argument was passed to the action');
    } else {
        // Return a single item that describes the argument
        var body =
        {
          key: secret_key,
          highlight_date: new Date(),
          description: argument

        };
        var result = HTTP.post('https://www.rescuetime.com/anapi/highlights_post', {body: body,})
        LaunchBar.log(result.data)
        return
    }
}
