.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
        "",
        "title",
        "",
        "content",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V",
        "getContent",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;",
        "getTitle",
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
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->title:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->title:Ljava/lang/String;

    return-object v0
.end method
