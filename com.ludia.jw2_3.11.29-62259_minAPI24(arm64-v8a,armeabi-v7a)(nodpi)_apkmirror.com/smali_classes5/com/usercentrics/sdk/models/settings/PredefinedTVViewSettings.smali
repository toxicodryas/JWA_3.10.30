.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;
.super Ljava/lang/Object;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;",
        "",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "firstLayer",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;",
        "secondLayer",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "getCustomization",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "getFirstLayer",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;",
        "getSecondLayer",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;",
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
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final firstLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

.field private final secondLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .locals 1

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->firstLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->secondLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    .line 15
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-void
.end method


# virtual methods
.method public final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-object v0
.end method

.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    return-object v0
.end method

.method public final getFirstLayer()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->firstLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    return-object v0
.end method

.method public final getSecondLayer()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->secondLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    return-object v0
.end method
