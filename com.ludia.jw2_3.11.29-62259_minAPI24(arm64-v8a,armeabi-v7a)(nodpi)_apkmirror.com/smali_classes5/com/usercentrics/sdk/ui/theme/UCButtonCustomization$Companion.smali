.class public final Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;
.super Ljava/lang/Object;
.source "UCButtonTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;",
        "",
        "()V",
        "createFrom",
        "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .locals 3

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->getBackground()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->getCornerRadius()I

    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
