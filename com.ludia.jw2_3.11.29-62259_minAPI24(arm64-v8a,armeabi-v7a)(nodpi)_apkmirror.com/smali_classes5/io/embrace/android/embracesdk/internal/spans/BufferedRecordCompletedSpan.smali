.class final Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;
.super Ljava/lang/Object;
.source "EmbraceSpansService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003Jy\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00100\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;",
        "",
        "name",
        "",
        "startTimeNanos",
        "",
        "endTimeNanos",
        "parent",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "type",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "internal",
        "",
        "attributes",
        "",
        "events",
        "",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
        "errorCode",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V",
        "getAttributes",
        "()Ljava/util/Map;",
        "getEndTimeNanos",
        "()J",
        "getErrorCode",
        "()Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "getEvents",
        "()Ljava/util/List;",
        "getInternal",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getParent",
        "()Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "getStartTimeNanos",
        "getType",
        "()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final endTimeNanos:J

.field private final errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final internal:Z

.field private final name:Ljava/lang/String;

.field private final parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

.field private final startTimeNanos:J

.field private final type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    iput-wide p4, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    iput-object p6, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    iput-object p7, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    iput-boolean p8, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    iput-object p9, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    iput-object p10, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    iput-object p11, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->copy(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    return-wide v0
.end method

.method public final component4()Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    return-object v0
.end method

.method public final component5()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lio/embrace/android/embracesdk/spans/ErrorCode;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")",
            "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;-><init>(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    iget-wide v2, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    iget-wide v2, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    iget-boolean v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    iget-object p1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

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

.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getEndTimeNanos()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    return-wide v0
.end method

.method public final getErrorCode()Lio/embrace/android/embracesdk/spans/ErrorCode;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getInternal()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    return-object v0
.end method

.method public final getStartTimeNanos()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    return-wide v0
.end method

.method public final getType()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferedRecordCompletedSpan(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
