.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;
.super Ljava/lang/Object;
.source "TCFConsentDecision.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ0\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
        "consent",
        "",
        "id",
        "",
        "legitimateInterestConsent",
        "(Ljava/lang/Boolean;ILjava/lang/Boolean;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "setConsent",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getLegitimateInterestConsent",
        "setLegitimateInterestConsent",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
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

.field private legitimateInterestConsent:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    .line 5
    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;Ljava/lang/Boolean;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->copy(Ljava/lang/Boolean;ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    return v0
.end method

.method public getLegitimateInterestConsent()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    return-void
.end method

.method public setLegitimateInterestConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCFConsentDecision(consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
