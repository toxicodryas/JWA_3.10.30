.class public final Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;
.super Ljava/lang/Object;
.source "NativeThreadAnrSample.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
        "",
        "result",
        "",
        "sampleTimestamp",
        "",
        "sampleDurationMs",
        "stackframes",
        "",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V",
        "getResult",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSampleDurationMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSampleTimestamp",
        "getStackframes",
        "()Ljava/util/List;",
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
.field private final result:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final sampleDurationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private final sampleTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final stackframes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->result:Ljava/lang/Integer;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleTimestamp:Ljava/lang/Long;

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleDurationMs:Ljava/lang/Long;

    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->stackframes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSampleDurationMs()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleDurationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSampleTimestamp()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStackframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->stackframes:Ljava/util/List;

    return-object v0
.end method
