.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;
.super Ljava/lang/Object;
.source "DecisionsPublicInterfaces.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;
.implements Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ0\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
        "id",
        "",
        "consent",
        "",
        "legitimateInterestConsent",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;)V",
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
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;",
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
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    .line 32
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;ILjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->copy(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    return v0
.end method

.method public getLegitimateInterestConsent()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    return-void
.end method

.method public setLegitimateInterestConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCFUserDecisionOnVendor(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->consent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
