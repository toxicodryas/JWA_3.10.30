.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;",
        "",
        "titleDescription",
        "",
        "title",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitleDescription",
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
.field private final title:Ljava/lang/String;

.field private final titleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->titleDescription:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleDescription()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->titleDescription:Ljava/lang/String;

    return-object v0
.end method
