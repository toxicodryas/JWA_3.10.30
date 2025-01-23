.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
        "label",
        "",
        "type",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V",
        "getCustomization",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;",
        "getType",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;",
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
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;-><init>(Ljava/lang/String;)V

    .line 117
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 118
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    return-object v0
.end method
