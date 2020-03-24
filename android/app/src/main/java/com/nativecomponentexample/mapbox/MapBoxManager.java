package com.nativecomponentexample.mapbox;

import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.ThemedReactContext;

public class MapBoxManager extends SimpleViewManager<RCTMapBox> {
    private static final String REACT_CLASS = "MapBox";

    @Override
    public String getName() {
        return REACT_CLASS;
    }

    @Override
    protected RCTMapBox createViewInstance(ThemedReactContext reactContext) {
        return new RCTMapBox(reactContext, this, null);
    }
}
