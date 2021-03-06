.class public Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SelectableDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;,
        Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;
    }
.end annotation


# static fields
.field private static final STATE_ACTIVATED:[I

.field private static final STATE_SELECTED:[I


# instance fields
.field private mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

.field private mChildrenCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mDuration:J

.field private mFromAlpha:I

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mMutated:Z

.field private mSelected:Z

.field private mStart:J

.field private mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

.field private mToAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->STATE_SELECTED:[I

    .line 14
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->STATE_ACTIVATED:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "normal"    # Landroid/graphics/drawable/Drawable;
    .param p2, "selected"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 34
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)V
    .locals 2
    .param p1, "state"    # Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mDuration:J

    .line 253
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$1;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mChildrenCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mChildrenCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mChildrenCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;
    .param p2, "x1"    # Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)V

    return-void
.end method

.method static synthetic access$300(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;)Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;
    .locals 1
    .param p0, "x0"    # Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    return-object v0
.end method

.method private static calculateAlpha(FIILandroid/animation/TimeInterpolator;)I
    .locals 2
    .param p0, "fraction"    # F
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "interpolator"    # Landroid/animation/TimeInterpolator;

    .prologue
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 278
    const/high16 p0, 0x3f800000    # 1.0f

    .line 281
    :cond_0
    if-eqz p3, :cond_1

    .line 282
    invoke-interface {p3, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    .line 284
    :cond_1
    int-to-float v0, p1

    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 77
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 206
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v6, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->IDLE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-ne v5, v6, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 213
    .local v2, "current":J
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v6, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->PREPARE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-ne v5, v6, :cond_1

    .line 214
    iput-wide v2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mStart:J

    .line 215
    sget-object v5, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->RUNNING:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    iput-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    .line 218
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    .line 219
    .local v4, "value":I
    iget-wide v6, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mStart:J

    sub-long v6, v2, v6

    long-to-float v5, v6

    iget-wide v6, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mDuration:J

    long-to-float v6, v6

    div-float v1, v5, v6

    .line 220
    .local v1, "fraction":F
    iget v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mFromAlpha:I

    iget v6, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mToAlpha:I

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v6, v7}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->calculateAlpha(FIILandroid/animation/TimeInterpolator;)I

    move-result v0

    .line 222
    .local v0, "animatedValue":I
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->invalidateSelf()V

    goto :goto_0

    .line 229
    :cond_2
    sget-object v5, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->IDLE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    iput-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->IDLE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-eq v0, v1, :cond_0

    .line 94
    sget-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->IDLE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->invalidateSelf()V

    .line 97
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mMutated:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mutate()Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mMutated:Z

    .line 196
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 128
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 129
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 5
    .param p1, "state"    # [I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    sget-object v3, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->STATE_SELECTED:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->STATE_ACTIVATED:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 102
    .local v0, "selected":Z
    :goto_0
    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mSelected:Z

    if-ne v3, v0, :cond_3

    .line 122
    :cond_1
    :goto_1
    return v1

    .end local v0    # "selected":Z
    :cond_2
    move v0, v1

    .line 101
    goto :goto_0

    .line 106
    .restart local v0    # "selected":Z
    :cond_3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mSelected:Z

    .line 108
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v4, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->PREPARE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-ne v3, v4, :cond_6

    .line 109
    if-eqz v0, :cond_4

    iget v2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mToAlpha:I

    if-eqz v2, :cond_5

    :cond_4
    if-nez v0, :cond_1

    iget v2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mFromAlpha:I

    if-nez v2, :cond_1

    .line 110
    :cond_5
    sget-object v2, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->IDLE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    goto :goto_1

    .line 114
    :cond_6
    if-eqz v0, :cond_7

    .line 115
    iput v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mFromAlpha:I

    .line 116
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mToAlpha:I

    .line 121
    :goto_2
    sget-object v1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->PREPARE:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mAnimateState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    move v1, v2

    .line 122
    goto :goto_1

    .line 118
    :cond_7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mFromAlpha:I

    .line 119
    iput v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mToAlpha:I

    goto :goto_2
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 235
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->invalidateSelf()V

    .line 238
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .prologue
    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 153
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1
    .param p1, "configs"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$202(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;I)I

    .line 54
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 242
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->invalidateSelf()V

    .line 246
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 65
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mDuration:J

    .line 45
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 71
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 49
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 145
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 146
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->mState:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
