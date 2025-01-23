.class public final Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;
.super Ljava/lang/Object;
.source "UCFontTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;",
        "",
        "()V",
        "create",
        "Lcom/usercentrics/sdk/ui/theme/UCFontTheme;",
        "font",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "customFont",
        "Lcom/usercentrics/sdk/BannerFont;",
        "create$usercentrics_ui_release",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$usercentrics_ui_release(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Lcom/usercentrics/sdk/BannerFont;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .locals 3

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getBoldFont()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getSizeInSp()F

    move-result p2

    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;->create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT_BOLD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->getSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;->create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
