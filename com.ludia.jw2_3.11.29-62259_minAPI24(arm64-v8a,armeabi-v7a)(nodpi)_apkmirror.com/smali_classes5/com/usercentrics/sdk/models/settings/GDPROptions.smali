.class public final Lcom/usercentrics/sdk/models/settings/GDPROptions;
.super Ljava/lang/Object;
.source "LegacyData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "",
        "displayCmpOnlyToEUUsers",
        "",
        "reshowCmpInMonths",
        "",
        "(ZLjava/lang/Integer;)V",
        "getDisplayCmpOnlyToEUUsers",
        "()Z",
        "getReshowCmpInMonths",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "equals",
        "other",
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
.field private final displayCmpOnlyToEUUsers:Z

.field private final reshowCmpInMonths:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    .line 35
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/GDPROptions;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->copy(ZLjava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/GDPROptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/models/settings/GDPROptions;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/models/settings/GDPROptions;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/GDPROptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/GDPROptions;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayCmpOnlyToEUUsers()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    return v0
.end method

.method public final getReshowCmpInMonths()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDPROptions(displayCmpOnlyToEUUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->displayCmpOnlyToEUUsers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reshowCmpInMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/GDPROptions;->reshowCmpInMonths:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
