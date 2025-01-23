.class public interface abstract Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
.super Ljava/lang/Object;
.source "PredefinedUIConsentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "",
        "acceptAll",
        "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;",
        "fromLayer",
        "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
        "close",
        "denyAll",
        "save",
        "userDecisions",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
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
.method public abstract acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
.end method

.method public abstract close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
.end method

.method public abstract denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
.end method

.method public abstract save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation
.end method
