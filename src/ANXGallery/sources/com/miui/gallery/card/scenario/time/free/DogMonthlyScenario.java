package com.miui.gallery.card.scenario.time.free;

import com.miui.gallery.GalleryApp;
import com.miui.gallery.R;
import com.miui.gallery.assistant.model.MediaFeatureItem;
import com.miui.gallery.card.scenario.Constants;
import com.miui.gallery.card.scenario.Record;
import java.util.List;

public class DogMonthlyScenario extends TagMonthlyScenario {
    public DogMonthlyScenario() {
        super(402, Constants.TAGS_DOG);
    }

    public String generateTitle(Record record, List<MediaFeatureItem> list) {
        return GalleryApp.sGetAndroidContext().getResources().getString(R.string.card_title_monthly_pets);
    }
}
