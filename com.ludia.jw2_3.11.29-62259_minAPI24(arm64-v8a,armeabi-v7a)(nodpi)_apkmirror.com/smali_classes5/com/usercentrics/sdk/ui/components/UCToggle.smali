.class public final Lcom/usercentrics/sdk/ui/components/UCToggle;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "UCToggle.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0015\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u001a\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000eH\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0014J\u001e\u0010)\u001a\u00020\u00182\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCToggle;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "currentState",
        "getCurrentState",
        "()Z",
        "setCurrentState",
        "(Z)V",
        "group",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "bind",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "bindLegacy",
        "model",
        "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
        "bindLegacy$usercentrics_ui_release",
        "dispose",
        "onAttachedToWindow",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onDetachedFromWindow",
        "setListener",
        "styleToggle",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    .line 40
    move-object p1, p0

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V
    .locals 2

    const-string v0, "toggleMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getCurrentValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setChecked(Z)V

    .line 69
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setEnabled(Z)V

    .line 70
    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    .line 71
    move-object p2, p0

    check-cast p2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 70
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-void
.end method

.method public final bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getInitialStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setChecked(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setEnabled(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getGroup()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 49
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getCurrentState()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 82
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onDetachedFromWindow()V

    return-void
.end method

.method public setCurrentState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setChecked(Z)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 8

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getToggleTheme()Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [[I

    .line 89
    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndNotChecked()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 90
    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndChecked()[I

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 91
    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndChecked()[I

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 92
    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndNotChecked()[I

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    .line 96
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    move-result v7

    aput v7, v2, v3

    .line 97
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    move-result v7

    aput v7, v2, v4

    .line 98
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveBackground()I

    move-result v7

    aput v7, v2, v5

    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveBackground()I

    move-result v7

    aput v7, v2, v6

    new-array v0, v0, [I

    .line 103
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    move-result v7

    aput v7, v0, v3

    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    move-result v3

    aput v3, v0, v4

    .line 105
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveIcon()I

    move-result v3

    aput v3, v0, v5

    .line 106
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveIcon()I

    move-result p1

    aput p1, v0, v6

    .line 109
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
