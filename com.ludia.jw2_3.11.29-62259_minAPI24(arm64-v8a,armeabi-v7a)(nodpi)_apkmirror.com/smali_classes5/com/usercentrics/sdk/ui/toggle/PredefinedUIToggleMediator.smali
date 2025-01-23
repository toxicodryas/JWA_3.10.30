.class public interface abstract Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;
.super Ljava/lang/Object;
.source "PredefinedUIToggleMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "",
        "bootLegacy",
        "",
        "getGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "getGroupLegacy",
        "cardUI",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "getServiceGroupLegacy",
        "id",
        "",
        "switchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "getUserDecisions",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
        "tearDown",
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


# virtual methods
.method public abstract bootLegacy()V
.end method

.method public abstract getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end method

.method public abstract getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end method

.method public abstract getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end method

.method public abstract getUserDecisions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tearDown()V
.end method
