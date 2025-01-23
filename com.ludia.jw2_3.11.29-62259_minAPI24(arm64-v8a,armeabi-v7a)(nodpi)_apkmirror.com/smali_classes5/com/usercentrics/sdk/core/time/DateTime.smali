.class public final Lcom/usercentrics/sdk/core/time/DateTime;
.super Ljava/lang/Object;
.source "DateTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/time/DateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0002J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u0006\u0010&\u001a\u00020\u0000J\u0011\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0000H\u0086\u0002J\u000e\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0000J\u0013\u0010+\u001a\u00020,2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010-\u001a\u00020\u0007J\u0008\u0010.\u001a\u00020\rH\u0016J\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000fR\u001b\u0010\u001b\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u000fR\u001b\u0010\u001e\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/time/DateTime;",
        "",
        "()V",
        "timestamp",
        "",
        "(J)V",
        "utcISOString",
        "",
        "(Ljava/lang/String;)V",
        "calendar",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)V",
        "day",
        "",
        "getDay",
        "()I",
        "day$delegate",
        "Lkotlin/Lazy;",
        "hours",
        "getHours",
        "hours$delegate",
        "minutes",
        "getMinutes",
        "minutes$delegate",
        "month",
        "getMonth",
        "month$delegate",
        "seconds",
        "getSeconds",
        "seconds$delegate",
        "year",
        "getYear",
        "year$delegate",
        "addDays",
        "amount",
        "addField",
        "field",
        "addMonths",
        "atMidnight",
        "compareTo",
        "other",
        "diffInDays",
        "dateTime",
        "equals",
        "",
        "formatLocalTimezone",
        "hashCode",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

.field private static final localDateFormat$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

.field private static final utcISODateFormat$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final day$delegate:Lkotlin/Lazy;

.field private final hours$delegate:Lkotlin/Lazy;

.field private final minutes$delegate:Lkotlin/Lazy;

.field private final month$delegate:Lkotlin/Lazy;

.field private final seconds$delegate:Lkotlin/Lazy;

.field private final year$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    const-string v0, "UTC"

    .line 91
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 93
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "utcISOString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$year$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$year$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$month$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$month$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$day$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lkotlin/Lazy;

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    return-object v0
.end method

.method public static final synthetic access$getUtcISODateFormat$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static final synthetic access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    return-void
.end method

.method private final addField(II)Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 2

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method


# virtual methods
.method public final addDays(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    const/4 v0, 0x5

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final addMonths(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 3

    .line 57
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public final compareTo(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .locals 4

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.core.time.DateTime"

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 79
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final formatLocalTimezone()Ljava/lang/String;
    .locals 2

    .line 53
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final timestamp()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
