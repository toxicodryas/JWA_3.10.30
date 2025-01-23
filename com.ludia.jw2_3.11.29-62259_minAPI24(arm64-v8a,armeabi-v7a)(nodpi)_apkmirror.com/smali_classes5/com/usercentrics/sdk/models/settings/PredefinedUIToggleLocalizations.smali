.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;
.super Ljava/lang/Object;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;",
        "",
        "onText",
        "",
        "offText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getTextForState",
        "state",
        "",
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
.field private final offText:Ljava/lang/String;

.field private final onText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->onText:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->offText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTextForState(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->onText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->offText:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
