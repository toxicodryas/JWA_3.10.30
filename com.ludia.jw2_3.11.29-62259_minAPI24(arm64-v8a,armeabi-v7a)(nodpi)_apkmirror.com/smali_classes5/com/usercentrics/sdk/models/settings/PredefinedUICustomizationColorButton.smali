.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;",
        "",
        "text",
        "",
        "background",
        "cornerRadius",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getBackground",
        "()Ljava/lang/String;",
        "getCornerRadius",
        "()I",
        "getText",
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
.field private final background:Ljava/lang/String;

.field private final cornerRadius:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->text:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->background:Ljava/lang/String;

    .line 64
    iput p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->cornerRadius:I

    return-void
.end method


# virtual methods
.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->cornerRadius:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->text:Ljava/lang/String;

    return-object v0
.end method
