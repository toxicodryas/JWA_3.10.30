.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;",
        "content",
        "",
        "button",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V",
        "getButton",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "getContent",
        "()Ljava/lang/String;",
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
.field private final button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

.field private final content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->content:Ljava/lang/String;

    .line 409
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->content:Ljava/lang/String;

    return-object v0
.end method
