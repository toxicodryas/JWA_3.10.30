.class public final Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;
.super Ljava/lang/Object;
.source "ConsentApplyResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003JF\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
        "",
        "name",
        "",
        "mediated",
        "",
        "templateId",
        "consent",
        "granularConsent",
        "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGranularConsent",
        "()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;",
        "getMediated",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getTemplateId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
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
.field private final consent:Ljava/lang/Boolean;

.field private final granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

.field private final mediated:Z

.field private final name:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    iget-object p1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGranularConsent()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    return-object v0
.end method

.method public final getMediated()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentApplyResult(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", granularConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
