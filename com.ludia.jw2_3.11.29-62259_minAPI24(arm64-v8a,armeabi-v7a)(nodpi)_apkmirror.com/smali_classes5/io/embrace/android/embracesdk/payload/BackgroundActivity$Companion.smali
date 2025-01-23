.class public final Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;
.super Ljava/lang/Object;
.source "BackgroundActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/BackgroundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u00ad\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;",
        "",
        "()V",
        "createStartMessage",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivity;",
        "embUuid",
        "",
        "startTime",
        "",
        "coldStart",
        "",
        "startType",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;",
        "applicationState",
        "userInfo",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "createStopMessage",
        "original",
        "messageType",
        "endTime",
        "eventIdsForSession",
        "",
        "infoLogIds",
        "warningLogIds",
        "errorLogIds",
        "infoLogsAttemptedToSend",
        "",
        "warnLogsAttemptedToSend",
        "errorLogsAttemptedToSend",
        "currentExceptionError",
        "Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "lastHeartbeatTime",
        "endType",
        "unhandledExceptionsSent",
        "crashId",
        "(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILio/embrace/android/embracesdk/payload/ExceptionError;JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;",
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStartMessage(Ljava/lang/String;JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/UserInfo;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;
    .locals 28
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v21, p5

    move-object/from16 v3, p6

    move-object/from16 v24, p7

    const-string v0, "embUuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startType"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationState"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v27, Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    move-object/from16 v0, v27

    .line 130
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 132
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6ffdf8

    const/16 v26, 0x0

    .line 128
    invoke-direct/range {v0 .. v26}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/util/Map;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public final createStopMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILio/embrace/android/embracesdk/payload/ExceptionError;JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/BackgroundActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "J",
            "Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/embrace/android/embracesdk/payload/BackgroundActivity;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v18, p12

    move-object/from16 v20, p15

    move-object/from16 v19, p17

    const-string v1, "original"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationState"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageType"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventIdsForSession"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infoLogIds"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "warningLogIds"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorLogIds"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 165
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 166
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 168
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 170
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0xb00393

    const/16 v26, 0x0

    .line 156
    invoke-static/range {v0 .. v26}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->copy$default(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/util/Map;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/UserInfo;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    move-result-object v0

    return-object v0
.end method
