.class public Lmiui/widget/NumberPicker$CustomEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomEditText"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2190
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2191
    return-void
.end method


# virtual methods
.method public onEditorAction(I)V
    .registers 3

    .line 2195
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 2196
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    .line 2197
    invoke-virtual {p0}, Lmiui/widget/NumberPicker$CustomEditText;->clearFocus()V

    .line 2199
    :cond_9
    return-void
.end method
