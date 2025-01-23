.class public Lcom/urbanairship/android/layout/widget/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapper.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;
    }
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private final state:Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;

    .line 60
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p1, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 54
    iget-object p1, p1, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 183
    invoke-virtual {p0, p2, p3, p4}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 243
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 246
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 249
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 250
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 251
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 252
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 132
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
