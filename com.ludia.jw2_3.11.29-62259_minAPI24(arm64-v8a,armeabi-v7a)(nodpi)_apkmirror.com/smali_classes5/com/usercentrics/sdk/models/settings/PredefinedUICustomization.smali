.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "",
        "color",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;",
        "font",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "logoUrl",
        "",
        "cornerRadius",
        "",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;I)V",
        "getColor",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;",
        "getCornerRadius",
        "()I",
        "getFont",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "getLogoUrl",
        "()Ljava/lang/String;",
        "usercentrics_release"
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
.field private final color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

.field private final cornerRadius:I

.field private final font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

.field private final logoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    .line 11
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->logoUrl:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->cornerRadius:I

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    return-object v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->cornerRadius:I

    return v0
.end method

.method public final getFont()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->logoUrl:Ljava/lang/String;

    return-object v0
.end method
