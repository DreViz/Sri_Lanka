# Sri Lanka trip itinerary

An interactive itinerary for our Sri Lanka road trip, 28 December 2026 to 5 January 2027. It includes day-by-day plans, maps, a searchable places list, a checklist, and a daily expense notebook.

## Open the itinerary

Download or clone this repository, then open `index.html` in a web browser. No installation or build step is required. Maps and Google Maps links need an internet connection.

The checklist is stored locally in each browser. Shared expenses are stored in Supabase, in LKR, and are publicly readable by anyone with the site or API URL. An approved account is required to add expenses. Use Refresh to reload entries from the group. Older expenses saved on a device remain available under that day’s notebook and can be re-entered into the shared notebook.

Account confirmation requires email delivery. Supabase requires custom SMTP to send confirmation emails to users outside the project organization; configure that before inviting the group. Database row-level security restricts changes to approved members. A public view exposes expense day, description, amount, payment method and timestamp, but not creator IDs.

## Suggest changes

1. Clone the repository: `git clone https://github.com/DreViz/Sri_Lanka.git`
2. Open `index.html` in a text editor and make your changes. Refresh the page in your browser to check them.
3. If you have write access, commit and push your changes:

   ```bash
   git add index.html
   git commit -m "Update trip itinerary"
   git push origin main
   ```

   Pull the latest changes first with `git pull origin main` to reduce conflicts. If you do not have write access, fork the repository and open a pull request instead.

Travel times, prices, attraction hours, events and road conditions can change. Confirm important details before travelling.
