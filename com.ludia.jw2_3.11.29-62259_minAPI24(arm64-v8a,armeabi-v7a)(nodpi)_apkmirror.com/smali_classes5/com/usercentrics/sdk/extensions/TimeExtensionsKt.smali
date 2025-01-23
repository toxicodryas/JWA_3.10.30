.class public final Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "TimeExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "HOURS_PER_DAY",
        "",
        "MILLIS_PER_SECOND",
        "MINUTES_PER_HOUR",
        "SECONDS_PER_MINUTE",
        "millisToDays",
        "millisToSeconds",
        "",
        "secondsToMillis",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MILLIS_PER_SECOND:I = 0x3e8

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final SECONDS_PER_MINUTE:I = 0x3c

.field public static final millisToDays:I = 0x5265c00


# direct methods
.method public static final millisToSeconds(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 15
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final secondsToMillis(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method
