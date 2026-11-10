# Museboard Privacy Policy

Last updated: November 10, 2026

Museboard is provided by Alexandru Florian Barascu under the Yoizuki name. For privacy questions, contact [alex@yoizuki.dev](mailto:alex@yoizuki.dev).

This policy covers the Museboard desktop app, its optional browser companion, and information you send us for support. Websites and external services you choose to use have their own privacy practices.

## Your library stays under your control

Museboard stores your library on your computer or a library host you choose. We do not operate a Museboard cloud library, require a Museboard account, receive a copy of your library, or include developer analytics, advertising SDKs, automatic crash reporting, or a developer-operated license-checking service.

Local importing, organization, boards, palette tools, artwork export, and timed practice do not require a search API key or an AI server. Optional online and local-network features send data to the destinations described below. A service receiving a request can have its own logs, cookies, retention rules, and privacy obligations.

## Information stored on your devices

Your library can contain images and drawings; thumbnails and previews; file paths and image hashes; titles, notes and tags; source links; catalogs and folder information; drawing/reference relationships; board arrangements; and preferences. Imported original images can retain metadata already present in their files. Watched images remain in the folders you select unless you explicitly request an operation that moves or deletes files.

Museboard also stores recent web-search queries, search options and result metadata locally. This cache holds up to 20 result sets, subject to a combined metadata size limit. Older sets are replaced as the limit is reached; there is no fixed time-based expiry. Downloaded search-image byte caches are kept in memory. An original image becomes part of your persistent library when you explicitly save it.

The app can remember up to 20 successfully opened remote video links and their titles. Entries can be removed from the video history. Library viewing preferences and saved views can persist between launches. macOS versions can retain file-access permissions for folders you select.

Search API keys, AI authentication tokens, and native linked-library credentials are stored using operating-system-backed encryption. Your library database, media, previews, and exported backups are not encrypted by Museboard. Protect them with the access controls and encryption available on your devices and storage.

## Optional image search and remote images

When you submit a Discover search, Museboard sends your query and relevant search settings, such as language, country, Safe Search and pagination, to the providers you configured. Brave Images requests go to Brave Search API. Google Images searches through SerpApi go to SerpApi. Each request uses your own provider API key, which identifies your provider account. We do not receive your key or search requests through a Museboard server.

Those providers may retain queries, account identifiers, IP addresses and service logs under their own policies and your account arrangements. Removing a key or local data from Museboard does not delete records held by a provider. See the [Brave Search API privacy notice](https://api-dashboard.search.brave.com/documentation/resources/privacy-notice) and [SerpApi privacy policy and legal terms](https://serpapi.com/legal).

Displaying a remote thumbnail, opening a preview, importing a web image, or saving an original connects to the server hosting that image and any permitted redirects. That server receives the requested URL and ordinary connection information, including your public IP address. Museboard does not attach your search API key, browser cookies, or library notes to these image downloads. Some image hosts use unencrypted HTTP. Opening a source page in your system browser is governed by that browser and website's settings and policies.

## Optional online video

Opening a YouTube or Bilibili link loads content from that service in an embedded browser player. The service and third parties used by its page may receive the video/page URL, your IP address, browser or device information, playback interactions and service identifiers, and may use cookies or similar storage. Their processing can include security, analytics, advertising or personalization under their own policies and settings.

Museboard uses a separate temporary browser session for each player opening rather than sharing your normal browser's signed-in session. This limits local session persistence; it does not prevent the provider from receiving or retaining information on its servers.

YouTube playback uses YouTube's embedded player and API features. Your use is subject to the [YouTube Terms of Service](https://www.youtube.com/t/terms) and [Google Privacy Policy](https://policies.google.com/privacy). Google also explains [data received from sites and apps that use its services](https://policies.google.com/technologies/partner-sites). Bilibili's practices are described in its [privacy policy](https://www.bilibili.com/blackboard/privacy-pc.html).

You can use local video files instead of online video. Local playback and frame preparation do not upload your video to those providers. Captured frames are saved to the library only when you choose to save them.

## Optional AI tagging

AI tagging runs only when you start it after configuring a compatible server on this computer or a trusted private network. Museboard sends the selected model identifier, a resized image prepared without embedded file metadata, suggested tags, and limited organizational context. This context can include catalog names and watched-folder names or aliases. It does not include your full folder paths, image Notes, or your entire image library. Suggested tags can include tag names used elsewhere in your library.

The server returns tags and, when enabled, a display title. Valid results are automatically saved to your library as processing completes. Museboard does not bundle an AI model, use a developer-operated AI service, or provide a public-cloud fallback.

The server operator controls logging, retention and any onward processing. Use only servers you trust; a private address alone cannot guarantee that a custom server does not forward data elsewhere. HTTP sends images and authentication tokens without transport encryption. A configured HTTPS server with a valid certificate can protect that connection. Cancelling a job stops further work but cannot recall data already received by the server.

## Optional access over your local network

Enabling the companion lets paired devices access the host computer's library. A paired browser can receive images, library metadata and saved boards, create temporary arrangements on that browser, and upload images or drawings to the host. Photographing or uploading a drawing from a reference can save that drawing and its relationship to the reference on the host. Uploaded original files can include metadata from the camera or source file.

A paired Museboard desktop can also read and send supported library edits, including tags, catalogs, drawing/reference links and saved-board changes. The host receives the commands and any images you import. Native clients check for changes while connected. There is no automatic synchronization of separate libraries or offline write queue.

The host remembers paired device names, random device identifiers, authentication-token hashes and connection timestamps. It also uses a computer name and random host identifier. The browser stores a persistent pairing cookie set to expire after one year. Signing out or clearing browser data removes it; revoking the device on the host invalidates its access. Native clients store their connection credentials with operating-system-backed encryption. These records support authentication, device management and access to the selected library. They are not sent to us.

The companion is off initially. Once enabled, it can start again when Museboard launches. Connections currently use unencrypted HTTP on a trusted private network. Keep access within that network, pair only devices you trust, and do not expose the companion port to the internet. The host must remain available. You can disable the companion or revoke paired devices in Settings. Disconnecting a native client removes its local connection settings; revoke that device on the host to remove its host authorization as well.

## Support and purchases

If you email us, we receive your email address, message and any attachments you choose to send. A GitHub issue can be public and is also processed by GitHub. We use support correspondence to answer requests, investigate reported problems and meet applicable obligations. Do not send API keys, passwords, private artwork, personal library databases or other sensitive information unless necessary for a support request you have discussed with us.

Support correspondence is kept for as long as reasonably needed to handle the request and any related security, dispute or legal obligations. Contact us to request deletion of correspondence we hold. Email and GitHub service providers can retain their own records under their policies.

Apple handles App Store purchases, payments and TestFlight services under its own terms and [privacy policy](https://www.apple.com/legal/privacy/). Museboard does not ask for your payment-card or banking details. Data Apple provides through its developer tools is separate from Museboard's local library; we use information available there to distribute, support and improve the app.

## Retention and your choices

Library data remains on the devices and storage you control until you remove it. Removing an item from the library, deleting a catalog, removing a key, revoking device access and deleting physical files are different operations. Removing organization does not necessarily delete original files, previews, backups or copies on other devices.

Backups you export contain library metadata and, if selected, app-managed images. They can include file paths and locally stored history. Search API keys and stored authentication-token files are excluded. Backups, files you exported, and recovery copies made during restore must be managed separately; uninstalling the app does not necessarily remove them. These operations do not promise secure erasure of storage or deletion from another service.

You can avoid optional providers by leaving their keys or server settings unconfigured, stop AI work, remove stored API keys or tokens, remove remembered remote video links, disable companion access and revoke paired devices. Local deletion does not remove information already retained by search providers, image hosts, video services, AI server operators, email providers or devices to which you sent it. Contact those recipients for their own deletion and privacy controls.

## Privacy requests

For personal information we hold, such as support correspondence, applicable law may give you rights to access, correct, delete or receive a copy of that information, restrict or object to processing, or withdraw consent where consent is the basis for processing. You may also complain to the relevant data protection authority. Contact [alex@yoizuki.dev](mailto:alex@yoizuki.dev) to make a request. We may need to verify that the request concerns your information.

We process support information to provide the assistance you request, maintain service security and comply with legal obligations, as applicable. We cannot retrieve or erase a library that exists only on your computer or a host you control. External services may process information outside your country under their own policies and transfer arrangements.

## Policy changes

We will update this policy when Museboard's relevant practices change and revise the date above. Material changes will be communicated through appropriate release or support channels. The policy linked from Museboard's App Store listing will contain the current published version.
