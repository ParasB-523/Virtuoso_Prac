procedure( fun() leHiStretch() );
hiSetBindKey("Layout" "<Key>s" "fun()")

procedure( func() leHiCreateContact() );
hiSetBindKey("Layout" "<Key>o" "func()")

hiSetBindKey("Layout" "<Key>c" "leHiCopy")

hiSetBindKey("Layout" "Shift<Key>2" "hiSetFilterOptions(t t t t t t t)")

hiSetBindKey( "Layout" "Ctrl<key>1" "leSetAllLayerVisible(nil) leSetEntryLayer(22) hiRedraw()")
hiSetBindKey( "Layout" "Ctrl<key>2" "leSetEntryLayer(24) leSetAllLayerVisible(nil)")

hiSetBindKey("Layout" "<Key>1" "leHiSetEntryLayer(22)")
hiSetBindKey("Layout" "<Key>2" "leHiSetEntryLayer(24)")
hiSetBindKey("Layout" "<Key>3" "leHiSetEntryLayer(26)")
