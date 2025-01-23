.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;
.super Ljava/lang/Object;
.source "UCSecondLayerFooterViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000cH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
        "",
        "buttons",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "getButtons",
        "()Ljava/util/List;",
        "optOutToggle",
        "",
        "getOptOutToggle",
        "()Ljava/lang/String;",
        "optOutToggleInitialValue",
        "",
        "getOptOutToggleInitialValue",
        "()Z",
        "poweredBy",
        "getPoweredBy",
        "onButtonClick",
        "",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onOptOutSwitchChanged",
        "state",
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
.method public abstract getButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOptOutToggle()Ljava/lang/String;
.end method

.method public abstract getOptOutToggleInitialValue()Z
.end method

.method public abstract getPoweredBy()Ljava/lang/String;
.end method

.method public abstract onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method
