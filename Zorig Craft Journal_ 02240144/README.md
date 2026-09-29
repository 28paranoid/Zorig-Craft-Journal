# CraftJournal – setup (Steps 1–15)

1. In Xcode: File → New → Project → iOS App. Name: CraftJournal, Interface: SwiftUI,
   Language: Swift, Storage: Core Data.
2. Replace the matching files in the project with the .swift files here, and add the new
   ones (Crafts.swift, EntryDetailView.swift, AddEntryView.swift, CameraView.swift) by
   dragging them into the project navigator (tick "Copy items if needed" and the CraftJournal target).
3. Data model: either edit CraftJournal.xcdatamodeld by hand (entity CraftEntry with
   id UUID, title String, craftType String, date Date, photo Binary Data + Allows External Storage),
   or close Xcode and replace
   CraftJournal.xcdatamodeld/CraftJournal.xcdatamodel/contents with the one here.
4. Target → Info tab → add "Privacy - Camera Usage Description":
   "This app uses the camera to photograph craft items."
5. Delete any old copy of the app from the Simulator/iPhone, then build and run.
6. For the iPhone: set your Team in Signing & Capabilities and use a unique bundle ID,
   e.g. bt.edu.cst.yourname.CraftJournal.
