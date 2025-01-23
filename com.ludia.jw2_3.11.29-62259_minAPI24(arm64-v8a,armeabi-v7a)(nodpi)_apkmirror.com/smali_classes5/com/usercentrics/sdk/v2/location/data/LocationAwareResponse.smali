.class public final Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
.super Ljava/lang/Object;
.source "LocationAwareResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "T",
        "",
        "data",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "equals",
        "",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->copy(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ")",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationAwareResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
