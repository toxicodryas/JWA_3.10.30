.class public final Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;
.super Ljava/lang/Object;
.source "NativeThreadAnrStackframe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
        "",
        "pc",
        "",
        "soLoadAddr",
        "soPath",
        "result",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getPc$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "getResult$embrace_android_sdk_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSoLoadAddr$embrace_android_sdk_release",
        "getSoPath$embrace_android_sdk_release",
        "component1",
        "component1$embrace_android_sdk_release",
        "component2",
        "component2$embrace_android_sdk_release",
        "component3",
        "component3$embrace_android_sdk_release",
        "component4",
        "component4$embrace_android_sdk_release",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final pc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pc"
    .end annotation
.end field

.field private final result:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final soLoadAddr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private final soPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPc$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSoLoadAddr$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoPath$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeThreadAnrStackframe(pc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soLoadAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
