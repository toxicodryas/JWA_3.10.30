.class public final Lcom/usercentrics/sdk/core/time/DateTime$Companion;
.super Ljava/lang/Object;
.source "DateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTime.kt\ncom/usercentrics/sdk/core/time/DateTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/time/DateTime$Companion;",
        "",
        "()V",
        "localDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getLocalDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "localDateFormat$delegate",
        "Lkotlin/Lazy;",
        "nowMocked",
        "Lcom/usercentrics/sdk/core/time/DateTime;",
        "getNowMocked",
        "()Lcom/usercentrics/sdk/core/time/DateTime;",
        "setNowMocked",
        "(Lcom/usercentrics/sdk/core/time/DateTime;)V",
        "utcISODateFormat",
        "getUtcISODateFormat",
        "utcISODateFormat$delegate",
        "utcTimeZone",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "calendarFromDate",
        "Ljava/util/Calendar;",
        "date",
        "Ljava/util/Date;",
        "calendarFromTimestamp",
        "timestamp",
        "",
        "calendarFromUtcISOString",
        "utcISOString",
        "",
        "now",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getLocalDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->now()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private final calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 112
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p1, "apply(...)"

    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final calendarFromTimestamp(J)Ljava/util/Calendar;
    .locals 1

    .line 108
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method private final calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 119
    :try_start_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getUtcISODateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 122
    :catch_0
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateParseException;

    invoke-direct {p1}, Lcom/usercentrics/sdk/core/time/DateParseException;-><init>()V

    throw p1
.end method

.method private final getLocalDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 99
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getLocalDateFormat$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final getUtcISODateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 93
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcISODateFormat$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final now()Ljava/util/Calendar;
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    .line 90
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final setNowMocked(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .locals 0

    .line 90
    invoke-static {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V

    return-void
.end method
