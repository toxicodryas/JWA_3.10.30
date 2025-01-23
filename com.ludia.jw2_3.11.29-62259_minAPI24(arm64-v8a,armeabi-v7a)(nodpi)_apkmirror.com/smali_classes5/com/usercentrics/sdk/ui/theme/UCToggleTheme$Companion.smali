.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
.super Ljava/lang/Object;
.source "UCToggleTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;",
        "",
        "()V",
        "stateDisabledAndChecked",
        "",
        "getStateDisabledAndChecked",
        "()[I",
        "stateDisabledAndNotChecked",
        "getStateDisabledAndNotChecked",
        "stateEnabledAndChecked",
        "getStateEnabledAndChecked",
        "stateEnabledAndNotChecked",
        "getStateEnabledAndNotChecked",
        "create",
        "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;",
        "toggleCustomizationColor",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;",
        "toggleStyleSettings",
        "Lcom/usercentrics/sdk/ToggleStyleSettings;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Lcom/usercentrics/sdk/ToggleStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 8

    const-string v0, "toggleCustomizationColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 31
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveBackground()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveBackground()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledBackground()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveThumbColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveThumbColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledThumbColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    move v7, p1

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    return-object p1
.end method

.method public final getStateDisabledAndChecked()[I
    .locals 1

    .line 19
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndChecked$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getStateDisabledAndNotChecked()[I
    .locals 1

    .line 17
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndNotChecked$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getStateEnabledAndChecked()[I
    .locals 1

    .line 21
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndChecked$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getStateEnabledAndNotChecked()[I
    .locals 1

    .line 23
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndNotChecked$cp()[I

    move-result-object v0

    return-object v0
.end method
