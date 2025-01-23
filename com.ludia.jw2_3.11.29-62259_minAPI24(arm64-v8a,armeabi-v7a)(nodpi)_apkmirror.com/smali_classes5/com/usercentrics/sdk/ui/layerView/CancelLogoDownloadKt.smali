.class public final Lcom/usercentrics/sdk/ui/layerView/CancelLogoDownloadKt;
.super Ljava/lang/Object;
.source "CancelLogoDownload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "cancelLogoDownload",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "id",
        "",
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
.method public static final cancelLogoDownload(Landroidx/appcompat/widget/LinearLayoutCompat;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->cancelJob()V

    :cond_0
    return-void
.end method
