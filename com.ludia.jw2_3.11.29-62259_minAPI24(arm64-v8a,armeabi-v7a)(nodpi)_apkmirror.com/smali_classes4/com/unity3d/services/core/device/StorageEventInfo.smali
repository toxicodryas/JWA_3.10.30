.class public final Lcom/unity3d/services/core/device/StorageEventInfo;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "",
        "eventType",
        "Lcom/unity3d/services/core/device/StorageEvent;",
        "storageType",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "value",
        "(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V",
        "getEventType",
        "()Lcom/unity3d/services/core/device/StorageEvent;",
        "getStorageType",
        "()Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventType:Lcom/unity3d/services/core/device/StorageEvent;

.field private final storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 19
    iput-object p2, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 20
    iput-object p3, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/device/StorageEventInfo;Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;ILjava/lang/Object;)Lcom/unity3d/services/core/device/StorageEventInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/device/StorageEventInfo;->copy(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)Lcom/unity3d/services/core/device/StorageEventInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/device/StorageEvent;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    return-object v0
.end method

.method public final component2()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)Lcom/unity3d/services/core/device/StorageEventInfo;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/device/StorageEventInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/device/StorageEventInfo;-><init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    iget-object v3, p1, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    iget-object v3, p1, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventType()Lcom/unity3d/services/core/device/StorageEvent;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    return-object v0
.end method

.method public final getStorageType()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    invoke-virtual {v0}, Lcom/unity3d/services/core/device/StorageEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/StorageManager$StorageType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

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

    const-string v1, "StorageEventInfo(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
