.class public final Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt;
.super Ljava/lang/Object;
.source "AnrProcessErrorChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrProcessErrorChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrProcessErrorChecker.kt\nio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n734#2:66\n825#2,2:67\n734#2:69\n825#2,2:70\n1517#2:72\n1588#2,3:73\n*E\n*S KotlinDebug\n*F\n+ 1 AnrProcessErrorChecker.kt\nio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt\n*L\n16#1:66\n16#1,2:67\n17#1:69\n17#1,2:70\n18#1:72\n18#1,3:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "DATA_LIMIT_BYTES",
        "",
        "findAnrProcessErrorStateInfo",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "pid",
        "embrace-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DATA_LIMIT_BYTES:I = 0x4000


# direct methods
.method public static final findAnrProcessErrorStateInfo(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;I)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;
    .locals 10

    const-string v0, "clock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 16
    iget v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17
    iget v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 19
    new-instance v7, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    .line 20
    iget-object v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    const-string v3, "info.shortMsg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x4000

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    const-string v5, "info.longMsg"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->stackTrace:Ljava/lang/String;

    const-string v1, "info.stackTrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 75
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 27
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static synthetic findAnrProcessErrorStateInfo$default(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;IILjava/lang/Object;)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt;->findAnrProcessErrorStateInfo(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;I)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    move-result-object p0

    return-object p0
.end method
