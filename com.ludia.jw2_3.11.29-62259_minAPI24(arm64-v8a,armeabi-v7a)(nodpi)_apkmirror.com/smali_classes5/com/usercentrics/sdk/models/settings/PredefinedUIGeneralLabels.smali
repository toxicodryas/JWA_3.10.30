.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;",
        "",
        "controllerId",
        "",
        "date",
        "decision",
        "readMore",
        "more",
        "acceptAll",
        "denyAll",
        "continueWithoutAccepting",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcceptAll",
        "()Ljava/lang/String;",
        "getContinueWithoutAccepting",
        "getControllerId",
        "getDate",
        "getDecision",
        "getDenyAll",
        "getMore",
        "getReadMore",
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
.field private final acceptAll:Ljava/lang/String;

.field private final continueWithoutAccepting:Ljava/lang/String;

.field private final controllerId:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final decision:Ljava/lang/String;

.field private final denyAll:Ljava/lang/String;

.field private final more:Ljava/lang/String;

.field private final readMore:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readMore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "more"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptAll"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denyAll"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueWithoutAccepting"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->controllerId:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->date:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->decision:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->readMore:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->more:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->acceptAll:Ljava/lang/String;

    .line 121
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->denyAll:Ljava/lang/String;

    .line 122
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->continueWithoutAccepting:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAcceptAll()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->acceptAll:Ljava/lang/String;

    return-object v0
.end method

.method public final getContinueWithoutAccepting()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->continueWithoutAccepting:Ljava/lang/String;

    return-object v0
.end method

.method public final getControllerId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->controllerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecision()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->decision:Ljava/lang/String;

    return-object v0
.end method

.method public final getDenyAll()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->denyAll:Ljava/lang/String;

    return-object v0
.end method

.method public final getMore()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->more:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadMore()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->readMore:Ljava/lang/String;

    return-object v0
.end method
