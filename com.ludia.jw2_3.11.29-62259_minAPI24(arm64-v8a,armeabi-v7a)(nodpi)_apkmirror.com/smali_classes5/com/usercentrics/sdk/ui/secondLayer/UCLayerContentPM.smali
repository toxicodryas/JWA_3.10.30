.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;
.super Ljava/lang/Object;
.source "UCSecondLayerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "",
        "initialTabIndex",
        "",
        "tabs",
        "",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;",
        "(ILjava/util/List;)V",
        "getInitialTabIndex",
        "()I",
        "getTabs",
        "()Ljava/util/List;",
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


# instance fields
.field private final initialTabIndex:I

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->initialTabIndex:I

    .line 98
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInitialTabIndex()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->initialTabIndex:I

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->tabs:Ljava/util/List;

    return-object v0
.end method
