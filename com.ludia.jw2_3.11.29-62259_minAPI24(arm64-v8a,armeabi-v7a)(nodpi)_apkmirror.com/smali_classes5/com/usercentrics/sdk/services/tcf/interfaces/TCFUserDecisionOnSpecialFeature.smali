.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;
.super Ljava/lang/Object;
.source "DecisionsPublicInterfaces.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;",
        "id",
        "",
        "consent",
        "",
        "(ILjava/lang/Boolean;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "setConsent",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private consent:Ljava/lang/Boolean;

.field private id:I


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    .line 25
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->copy(ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;-><init>(ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCFUserDecisionOnSpecialFeature(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->consent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
