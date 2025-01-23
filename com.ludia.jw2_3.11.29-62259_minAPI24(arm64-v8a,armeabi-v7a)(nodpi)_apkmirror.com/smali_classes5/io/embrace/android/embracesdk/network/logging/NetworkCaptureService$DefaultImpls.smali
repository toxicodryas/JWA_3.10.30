.class public final Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService$DefaultImpls;
.super Ljava/lang/Object;
.source "NetworkCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static synthetic logNetworkCapturedData$default(Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    if-nez p11, :cond_1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;->logNetworkCapturedData(Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: logNetworkCapturedData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
