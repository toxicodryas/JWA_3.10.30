.class public final Lio/embrace/android/embracesdk/payload/ThreadInfo;
.super Ljava/lang/Object;
.source "ThreadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B;\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "",
        "threadId",
        "",
        "state",
        "Ljava/lang/Thread$State;",
        "name",
        "",
        "priority",
        "",
        "lines",
        "",
        "(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V",
        "getLines",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "getPriority",
        "()I",
        "getState",
        "()Ljava/lang/Thread$State;",
        "getThreadId",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;


# instance fields
.field private final lines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final state:Ljava/lang/Thread$State;

.field private final threadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Thread$State;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    iput p5, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    iput-object p6, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/ThreadInfo;JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/ThreadInfo;->copy(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Thread$State;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Thread$State;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/ThreadInfo;"
        }
    .end annotation

    new-instance v7, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/ThreadInfo;-><init>(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    iget v1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

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

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 31
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    return v0
.end method

.method public final getState()Ljava/lang/Thread$State;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    return-object v0
.end method

.method public final getThreadId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadInfo(threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
