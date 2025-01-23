.class public final Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;
.super Ljava/lang/Object;
.source "EmbraceScreenshotService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceScreenshotService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceScreenshotService.kt\nio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,155:1\n40#2,3:156\n40#2,3:159\n35#2,3:162\n35#2,3:165\n35#2,3:168\n35#2,3:171\n35#2,3:174\n40#2,3:177\n35#2,3:180\n40#2,3:183\n35#2,3:186\n41#2,2:189\n35#2,3:191\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceScreenshotService.kt\nio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService\n*L\n37#1,3:156\n45#1,3:159\n49#1,3:162\n54#1,3:165\n59#1,3:168\n64#1,3:171\n69#1,3:174\n77#1,3:177\n91#1,3:180\n128#1,3:183\n136#1,3:186\n138#1,2:189\n146#1,3:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u001c\u0010\u0013\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;",
        "Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "lastScreenshot",
        "",
        "screenshot",
        "",
        "activity",
        "Landroid/app/Activity;",
        "takeScreenshot",
        "Landroid/graphics/Bitmap;",
        "",
        "logId",
        "",
        "eventId",
        "takeScreenshotLogEvent",
        "takeScreenshotMoment",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService$Companion;

.field private static final SCREENSHOT_COOLDOWN:J = 0xbb8L

.field private static final SCREENSHOT_JPEG_COMPRESSION_VALUE:I = 0x46


# instance fields
.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private volatile lastScreenshot:J

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->Companion:Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    const-string v0, "activityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    return-void
.end method

.method private final screenshot(Landroid/app/Activity;)[B
    .locals 9

    const-string v0, "] "

    const-string v1, "EmbraceScreenshotService"

    .line 122
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->takeScreenshot(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 124
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    const-string v0, "Empty screenshot 05 - null bitmap"

    const-string v1, "Created bitmap was null"

    .line 125
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 128
    :cond_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 183
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    .line 184
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "Compressing screenshot"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 129
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    .line 134
    move-object v7, v3

    check-cast v7, Ljava/io/OutputStream;

    .line 131
    invoke-virtual {p1, v4, v5, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    iget-object v4, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v5, "Screenshot compressed"

    .line 186
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v4, v5, v7, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Screenshot recycled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v0, v1, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 147
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 189
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "Failed to compress screenshot due insufficient memory."

    invoke-virtual {v0, v3, v1, p1, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 139
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    const-string v0, "Empty screenshot 06 - compress OOM"

    const-string v1, "Failed to compress screenshot. Cause: OOM"

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final takeScreenshot(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "activity.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "activity.window.decorView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "EmbraceScreenshotService"

    const-string v4, "Bitmap created"

    .line 180
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 92
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 95
    :catch_0
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    const-string v1, "Empty screenshot 01 - Out of memory drawing screenshot"

    const-string v2, "Run out of memory while creating the bitmap and drawing the screenshot"

    invoke-virtual {p1, v1, v2}, Lio/embrace/android/embracesdk/Embrace;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Empty screenshot 02 - decor view is 0 or lower"

    .line 102
    invoke-virtual {v1, v2, p1}, Lio/embrace/android/embracesdk/Embrace;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    const-string v1, "Empty screenshot 03 - decor view is null"

    const-string v2, "activity.getWindow().getDecorView() returned null"

    invoke-virtual {p1, v1, v2}, Lio/embrace/android/embracesdk/Embrace;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 116
    :cond_2
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    const-string v1, "Empty screenshot 04 - activity is null"

    const-string v2, "Null activity"

    .line 117
    invoke-virtual {p1, v1, v2}, Lio/embrace/android/embracesdk/Embrace;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final takeScreenshot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isScreenshotCaptureEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v6, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->lastScreenshot:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0xbb8

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 42
    invoke-direct {p0, v2}, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->screenshot(Landroid/app/Activity;)[B

    move-result-object v2

    .line 43
    iput-wide v0, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->lastScreenshot:J

    if-nez v2, :cond_1

    .line 45
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Could not take screenshot"

    .line 159
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 160
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return v3

    :cond_1
    const/16 v0, 0x5b

    if-eqz p2, :cond_2

    .line 49
    :try_start_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceScreenshotService"

    const-string v3, "Attempting to send moment screenshot"

    .line 162
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v1, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {p1, v2, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendMomentScreenshot([BLjava/lang/String;)V

    .line 54
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "EmbraceScreenshotService"

    const-string v1, "Send moment screenshot running on background"

    .line 165
    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 59
    iget-object p2, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceScreenshotService"

    const-string v3, "Attempting to send log screenshot"

    .line 168
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2, v1, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 63
    iget-object p2, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {p2, v2, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendLogScreenshot([BLjava/lang/String;)V

    .line 64
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "EmbraceScreenshotService"

    const-string v1, "Send Log screenshot running on background"

    .line 171
    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    move v3, v5

    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "EmbraceScreenshotService"

    const-string v1, "Foreground activity not present"

    .line 174
    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return v3

    .line 77
    :cond_4
    :try_start_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Screenshot cannot be taken as there is no active activity"

    .line 177
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 178
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    return v3

    .line 37
    :cond_5
    :goto_2
    :try_start_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Screenshots are disabled, app is backgrounded, or cooling down"

    .line 156
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 157
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public takeScreenshotLogEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->takeScreenshot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public takeScreenshotMoment(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, Lio/embrace/android/embracesdk/capture/screenshot/EmbraceScreenshotService;->takeScreenshot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
