.class public final Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
.super Ljava/lang/Object;
.source "MediationGranularConsent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;",
        "",
        "eea",
        "",
        "analyticsStorage",
        "adStorage",
        "adUserData",
        "adPersonalization",
        "(ZZZZZ)V",
        "getAdPersonalization",
        "()Z",
        "getAdStorage",
        "getAdUserData",
        "getAnalyticsStorage",
        "getEea",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final adPersonalization:Z

.field private final adStorage:Z

.field private final adUserData:Z

.field private final analyticsStorage:Z

.field private final eea:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 5
    iput-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 6
    iput-boolean p3, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 7
    iput-boolean p4, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 8
    iput-boolean p5, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ZZZZZILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->copy(ZZZZZ)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .locals 7

    new-instance v6, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdPersonalization()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    return v0
.end method

.method public final getAdStorage()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    return v0
.end method

.method public final getAdUserData()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    return v0
.end method

.method public final getAnalyticsStorage()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    return v0
.end method

.method public final getEea()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationGranularConsent(eea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
