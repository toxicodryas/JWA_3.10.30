.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelKt;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isCloseAfterHeaderImage",
        "",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isCloseAfterHeaderImage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object p0

    instance-of p0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    return p0
.end method
