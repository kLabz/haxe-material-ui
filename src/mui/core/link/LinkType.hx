package mui.core.link;

@:enum abstract LinkType(String) to String {
	var Alternate = "alternate";
	var Author = "author";
	var Bookmark = "bookmark";
	var Canonical = "canonical";
	var DnsPrefetch = "dns-prefetch";
	var External = "external";
	var Help = "help";
	var Icon = "icon";
	var Import = "import";
	var License = "license";
	var Manifest = "manifest";
	var ModulePreload = "modulepreload";
	var Next = "next";
	var NoFollow = "nofollow";
	var NoOpener = "noopener";
	var NoReferrer = "noreferrer";
	var Opener = "opener";
	var Pingback = "pingback";
	var Preconnect = "preconnect";
	var Prefetch = "prefetch";
	var Preload = "preload";
	var Prerender = "prerender";
	var Prev = "prev";
	var Search = "search";
	var Shortlink = "shortlink";
	var Stylesheet = "stylesheet";
	var Tag = "tag";

	@:from
	static function fromArray(arr:Array<LinkType>):LinkType {
		return cast arr.join(" ");
	}
}
