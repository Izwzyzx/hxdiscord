import hxdiscord.DiscordClient;
import hxdiscord.utils.Intents;
import hxdiscord.types.*;

class ExampleBot {
	static var bot:DiscordClient;

	static function main() {
		bot = new DiscordClient("YOUR_TOKEN_HERE", [Intents.ALL], false); // Setting `true` here enables debug output.
		bot.onReady = onReady;
		bot.onMessageCreate = onMessageCreate;
		bot.connect();
	}


	/**
	 * The `onReady()` function is run upon a successful `bot.connect()`.
	 */
	public static function onReady() {
		trace("The bot is ready");
	}


	/**
	 * The `onMessageCreate()` event triggers when a new Discord message is received.
	 * @param	m	Message object
	 */
	public static function onMessageCreate(m:Message) {
		if (m.content == "hi") {
			m.reply({content:"Hello!"}, true); // Setting `true` here sends the message as a Reply.
		}
	}
}