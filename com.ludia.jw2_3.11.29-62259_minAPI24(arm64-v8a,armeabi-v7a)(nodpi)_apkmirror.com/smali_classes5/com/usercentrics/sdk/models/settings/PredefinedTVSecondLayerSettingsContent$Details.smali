.class public interface abstract Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;
.super Ljava/lang/Object;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Details"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;",
        "",
        "entries",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
        "getEntries",
        "()Ljava/util/List;",
        "extraToggle",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "getExtraToggle",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
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


# virtual methods
.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
.end method
