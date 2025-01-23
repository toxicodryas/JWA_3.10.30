.class public final Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;
.super Ljava/lang/Object;
.source "NativeThreadAnrInterval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0013R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0013R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
        "",
        "id",
        "",
        "name",
        "",
        "priority",
        "",
        "sampleOffsetMs",
        "threadBlockedTimestamp",
        "samples",
        "",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
        "state",
        "Lio/embrace/android/embracesdk/payload/ThreadState;",
        "unwinder",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/embrace/android/embracesdk/payload/ThreadState;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;)V",
        "getId$embrace_android_sdk_release",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getName$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "getPriority$embrace_android_sdk_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSampleOffsetMs$embrace_android_sdk_release",
        "getSamples$embrace_android_sdk_release",
        "()Ljava/util/List;",
        "getState$embrace_android_sdk_release",
        "getThreadBlockedTimestamp$embrace_android_sdk_release",
        "getUnwinder$embrace_android_sdk_release",
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
.field private final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private final priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final sampleOffsetMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private final samples:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private final threadBlockedTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final unwinder:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uw"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/embrace/android/embracesdk/payload/ThreadState;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;",
            "Lio/embrace/android/embracesdk/payload/ThreadState;",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->id:Ljava/lang/Long;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->priority:Ljava/lang/Integer;

    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->sampleOffsetMs:Ljava/lang/Long;

    iput-object p5, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->threadBlockedTimestamp:Ljava/lang/Long;

    iput-object p6, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->samples:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p8, :cond_0

    .line 52
    invoke-virtual {p8}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->getCode$embrace_android_sdk_release()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->unwinder:Ljava/lang/Integer;

    if-eqz p7, :cond_1

    .line 58
    invoke-virtual {p7}, Lio/embrace/android/embracesdk/payload/ThreadState;->getCode$embrace_android_sdk_release()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->state:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getId$embrace_android_sdk_release()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSampleOffsetMs$embrace_android_sdk_release()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->sampleOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSamples$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->samples:Ljava/util/List;

    return-object v0
.end method

.method public final getState$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThreadBlockedTimestamp$embrace_android_sdk_release()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->threadBlockedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUnwinder$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->unwinder:Ljava/lang/Integer;

    return-object v0
.end method
