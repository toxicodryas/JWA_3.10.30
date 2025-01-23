.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
        "",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "internationalizationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "firstLayerV2",
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
        "secondLayerV2",
        "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V",
        "getCustomization",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "getFirstLayerV2",
        "()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
        "getInternationalizationLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "getSecondLayerV2",
        "()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
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
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

.field private final internationalizationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

.field private final secondLayerV2:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V
    .locals 1

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLayerV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->internationalizationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 21
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 22
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->secondLayerV2:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    return-object v0
.end method

.method public final getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    return-object v0
.end method

.method public final getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->internationalizationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    return-object v0
.end method

.method public final getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->secondLayerV2:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    return-object v0
.end method
