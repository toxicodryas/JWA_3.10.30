.class public final Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;
.super Ljava/lang/Object;
.source "TCFConsentValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
        "",
        "consent",
        "",
        "legitimateInterest",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLegitimateInterest",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final consent:Ljava/lang/Boolean;

.field private final legitimateInterest:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLegitimateInterest()Ljava/lang/Boolean;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCFConsentValue(consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->consent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->legitimateInterest:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
