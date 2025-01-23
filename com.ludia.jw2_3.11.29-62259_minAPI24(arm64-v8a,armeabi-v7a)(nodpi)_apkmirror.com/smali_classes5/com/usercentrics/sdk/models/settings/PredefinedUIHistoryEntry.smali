.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;",
        "",
        "status",
        "",
        "decisionText",
        "",
        "formattedDate",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getDecisionText",
        "()Ljava/lang/String;",
        "getFormattedDate",
        "getStatus",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final decisionText:Ljava/lang/String;

.field private final formattedDate:Ljava/lang/String;

.field private final status:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "decisionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    .line 472
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    .line 473
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;
    .locals 1

    const-string v0, "decisionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDecisionText()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedDate()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredefinedUIHistoryEntry(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decisionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->decisionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formattedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->formattedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
