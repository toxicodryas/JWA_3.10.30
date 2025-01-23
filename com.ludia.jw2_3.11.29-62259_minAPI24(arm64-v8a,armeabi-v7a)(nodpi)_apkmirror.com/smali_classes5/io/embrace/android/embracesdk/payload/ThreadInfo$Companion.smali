.class public final Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;
.super Ljava/lang/Object;
.source "ThreadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/ThreadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadInfo.kt\nio/embrace/android/embracesdk/payload/ThreadInfo$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1517#2:72\n1588#2,3:73\n*E\n*S KotlinDebug\n*F\n+ 1 ThreadInfo.kt\nio/embrace/android/embracesdk/payload/ThreadInfo$Companion\n*L\n66#1:72\n66#1,3:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;",
        "",
        "()V",
        "ofThread",
        "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "thread",
        "Ljava/lang/Thread;",
        "stackTraceElements",
        "",
        "Ljava/lang/StackTraceElement;",
        "maxStacktraceSize",
        "",
        "(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p1

    return-object p1
.end method

.method public final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTraceElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    .line 66
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 72
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    move-object v7, p3

    check-cast v7, Ljava/util/List;

    .line 67
    new-instance p2, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/ThreadInfo;-><init>(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V

    return-object p2
.end method
