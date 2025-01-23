.class public final Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
.super Ljava/lang/Object;
.source "EmbraceNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;
    }
.end annotation


# static fields
.field private static final allowedMethods:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/embrace/android/embracesdk/network/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bytesReceived:Ljava/lang/Long;

.field private final bytesSent:Ljava/lang/Long;

.field private final endTime:Ljava/lang/Long;

.field private final error:Ljava/lang/Throwable;

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field private final networkCaptureData:Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

.field private final responseCode:Ljava/lang/Integer;

.field private final startTime:Ljava/lang/Long;

.field private final traceId:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final w3cTraceparent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 326
    sget-object v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v1, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v2, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v3, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    sget-object v4, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->allowedMethods:Ljava/util/EnumSet;

    return-void
.end method

.method constructor <init>(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->urlString:Ljava/lang/String;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->url:Ljava/lang/String;

    .line 441
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 442
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->startTime:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->startTime:Ljava/lang/Long;

    .line 443
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->endTime:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->endTime:Ljava/lang/Long;

    .line 444
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->bytesReceived:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesReceived:Ljava/lang/Long;

    .line 445
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->bytesSent:Ljava/lang/Long;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesSent:Ljava/lang/Long;

    .line 446
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->responseCode:Ljava/lang/Integer;

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->responseCode:Ljava/lang/Integer;

    .line 447
    iget-object v0, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorType:Ljava/lang/String;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorMessage:Ljava/lang/String;

    .line 452
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->error:Ljava/lang/Throwable;

    goto :goto_0

    .line 454
    :cond_0
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorType:Ljava/lang/String;

    .line 455
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorMessage:Ljava/lang/String;

    .line 456
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->error:Ljava/lang/Throwable;

    .line 459
    :goto_0
    iget-object p1, p1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;->traceId:Ljava/lang/String;

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->traceId:Ljava/lang/String;

    .line 460
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->w3cTraceparent:Ljava/lang/String;

    .line 461
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->networkCaptureData:Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->url:Ljava/lang/String;

    .line 424
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 425
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->startTime:Ljava/lang/Long;

    .line 426
    iput-object p4, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->endTime:Ljava/lang/Long;

    .line 427
    iput-object p5, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesSent:Ljava/lang/Long;

    .line 428
    iput-object p6, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesReceived:Ljava/lang/Long;

    .line 429
    iput-object p7, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->responseCode:Ljava/lang/Integer;

    .line 430
    iput-object p8, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorType:Ljava/lang/String;

    .line 431
    iput-object p9, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 432
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->error:Ljava/lang/Throwable;

    .line 433
    iput-object p10, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->traceId:Ljava/lang/String;

    .line 434
    iput-object p11, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->w3cTraceparent:Ljava/lang/String;

    .line 435
    iput-object p12, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->networkCaptureData:Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    return-void
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJI)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 44
    invoke-static/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 80
    invoke-static/range {v0 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    .line 119
    invoke-static/range {v0 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    .line 160
    new-instance v13, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 162
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 163
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 164
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 165
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 166
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-object v13
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 196
    invoke-static/range {v0 .. v8}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 229
    invoke-static/range {v0 .. v10}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    .line 266
    new-instance v13, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 269
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 270
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-object v13
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    .line 310
    new-instance v13, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 313
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 314
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-object v13
.end method

.method public static newBuilder()Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    new-instance v0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest$Builder;-><init>()V

    return-object v0
.end method

.method static validateMethod(Lio/embrace/android/embracesdk/network/http/HttpMethod;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Method cannot be null"

    .line 466
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v0

    .line 470
    :cond_0
    sget-object v1, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->allowedMethods:Ljava/util/EnumSet;

    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public canSend()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 490
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Request must contain URL"

    .line 491
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 494
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    if-nez v0, :cond_1

    const-string v0, "Request must contain method"

    .line 495
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 498
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v0, "Request must contain startTime"

    .line 499
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 502
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->endTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, "Request must contain endTime"

    .line 503
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 506
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->responseCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorType:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Request must either have responseCode or error set"

    .line 507
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBytesIn()Ljava/lang/Long;
    .locals 2

    .line 536
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesReceived:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBytesOut()Ljava/lang/Long;
    .locals 2

    .line 541
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesSent:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBytesReceived()Ljava/lang/Long;
    .locals 1

    .line 566
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public getBytesSent()Ljava/lang/Long;
    .locals 1

    .line 571
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesSent:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 531
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 551
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNetworkCaptureData()Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;
    .locals 1

    .line 576
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->networkCaptureData:Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 546
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 526
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getW3cTraceparent()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->w3cTraceparent:Ljava/lang/String;

    return-object v0
.end method
