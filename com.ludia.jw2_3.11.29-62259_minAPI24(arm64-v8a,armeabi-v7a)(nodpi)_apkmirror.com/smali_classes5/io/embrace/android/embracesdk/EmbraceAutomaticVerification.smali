.class public final Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;
.super Ljava/lang/Object;
.source "EmbraceAutomaticVerification.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceAutomaticVerification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceAutomaticVerification.kt\nio/embrace/android/embracesdk/EmbraceAutomaticVerification\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n55#2,2:338\n45#2,2:340\n55#2,2:342\n54#2,3:344\n54#2,3:347\n45#2,2:350\n45#2,2:352\n35#2,3:354\n35#2,3:357\n49#2,3:360\n54#2,3:363\n40#2,3:366\n54#2,3:369\n45#2,2:372\n45#2,2:374\n54#2,3:376\n45#2,2:379\n54#2,3:385\n1517#3:381\n1588#3,3:382\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceAutomaticVerification.kt\nio/embrace/android/embracesdk/EmbraceAutomaticVerification\n*L\n88#1,2:338\n103#1,2:340\n109#1,2:342\n113#1,3:344\n119#1,3:347\n138#1,2:350\n147#1,2:352\n153#1,3:354\n171#1,3:357\n178#1,3:360\n201#1,3:363\n217#1,3:366\n228#1,3:369\n245#1,2:372\n248#1,2:374\n251#1,3:376\n277#1,2:379\n311#1,3:385\n284#1:381\n284#1,3:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J \u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0006\u0010+\u001a\u00020!J\u0008\u0010,\u001a\u00020!H\u0007J\u0008\u0010-\u001a\u00020!H\u0002J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020$H\u0002J\u0008\u00101\u001a\u00020!H\u0007J\u0019\u00102\u001a\u00020!2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020!H\u0002J\u0018\u00106\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u00107\u001a\u00020$H\u0002J\u0008\u00108\u001a\u00020!H\u0007J\u0008\u00109\u001a\u00020\u0015H\u0002J\u0006\u0010:\u001a\u00020!J\u0008\u0010;\u001a\u00020!H\u0002R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "(Ljava/util/concurrent/ScheduledExecutorService;)V",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "getActivityService$embrace_android_sdk_release$annotations",
        "()V",
        "getActivityService$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/session/ActivityService;",
        "setActivityService$embrace_android_sdk_release",
        "(Lio/embrace/android/embracesdk/session/ActivityService;)V",
        "automaticVerificationChecker",
        "Lio/embrace/android/embracesdk/AutomaticVerificationChecker;",
        "getAutomaticVerificationChecker$annotations",
        "getAutomaticVerificationChecker",
        "()Lio/embrace/android/embracesdk/AutomaticVerificationChecker;",
        "setAutomaticVerificationChecker",
        "(Lio/embrace/android/embracesdk/AutomaticVerificationChecker;)V",
        "foregroundEventTriggered",
        "",
        "handler",
        "Landroid/os/Handler;",
        "isResultDisplayed",
        "verificationActions",
        "Lio/embrace/android/embracesdk/VerificationActions;",
        "getVerificationActions$annotations",
        "getVerificationActions",
        "()Lio/embrace/android/embracesdk/VerificationActions;",
        "setVerificationActions",
        "(Lio/embrace/android/embracesdk/VerificationActions;)V",
        "clearUserData",
        "",
        "displayResult",
        "generateErrorLog",
        "",
        "errorMessage",
        "onForeground",
        "coldStart",
        "startupTime",
        "",
        "timestamp",
        "restartAppFromPendingIntent",
        "runEndSession",
        "runVerifyIntegration",
        "sendErrorLog",
        "activity",
        "Landroid/app/Activity;",
        "setActivityListener",
        "showDialogWithError",
        "",
        "(Ljava/lang/Integer;)V",
        "showSuccessDialog",
        "showToast",
        "message",
        "startVerification",
        "verifyIfInitializerIsDisabled",
        "verifyIntegration",
        "verifyLifecycle",
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
.field public static final Companion:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;

.field private static final EMBRACE_CONTACT_EMAIL:Ljava/lang/String; = "support@embrace.io"

.field private static final ON_FOREGROUND_DELAY:J = 0x1388L

.field private static final ON_FOREGROUND_TIMEOUT:J = 0x1388L

.field public static final TAG:Ljava/lang/String; = "[EmbraceVerification]"

.field private static final VERIFY_INTEGRATION_DELAY:J = 0xc8L

.field private static final instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;


# instance fields
.field public activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

.field private foregroundEventTriggered:Z

.field private final handler:Landroid/os/Handler;

.field private isResultDisplayed:Z

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private verificationActions:Lio/embrace/android/embracesdk/VerificationActions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->Companion:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$Companion;

    .line 59
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;-><init>(Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;-><init>(Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const-string v0, "scheduledExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->handler:Landroid/os/Handler;

    .line 42
    new-instance p1, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    invoke-direct {p1}, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    .line 45
    new-instance p1, Lio/embrace/android/embracesdk/VerificationActions;

    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    const-string v1, "Embrace.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    invoke-direct {p1, v0, v1}, Lio/embrace/android/embracesdk/VerificationActions;-><init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/AutomaticVerificationChecker;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/VerificationActions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThreadScheduledExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static final synthetic access$clearUserData(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->clearUserData()V

    return-void
.end method

.method public static final synthetic access$displayResult(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->displayResult()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;
    .locals 1

    .line 31
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    return-object v0
.end method

.method public static final synthetic access$sendErrorLog(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->sendErrorLog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$verifyLifecycle(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verifyLifecycle()V

    return-void
.end method

.method private final clearUserData()V
    .locals 1

    .line 233
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUserEmail()V

    .line 234
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUsername()V

    .line 235
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearAllUserPersonas()V

    .line 236
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUserIdentifier()V

    .line 237
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->clearUserAsPayer()V

    return-void
.end method

.method private final displayResult()V
    .locals 6

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->isResultDisplayed:Z

    .line 243
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->isVerificationCorrect()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 372
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "[EmbraceVerification] Successful - Embrace is ready to go! \ud83c\udf89"

    invoke-virtual {v3, v5, v4, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 246
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showSuccessDialog()V

    goto :goto_0

    .line 248
    :cond_0
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 374
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v5, "[EmbraceVerification] Error - Something is wrong with the Embrace Configuration \u26a0\ufe0f"

    invoke-virtual {v3, v5, v4, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 249
    invoke-static {p0, v2, v0, v2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError$default(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 376
    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 377
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Cannot display end message"

    invoke-virtual {v0, v4, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method private final generateErrorLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v1

    const-string v2, "Embrace.getImpl()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "App Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n-----------------\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getActivityService$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAutomaticVerificationChecker$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerificationActions$annotations()V
    .locals 0

    return-void
.end method

.method private final runVerifyIntegration()V
    .locals 5

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    new-instance v1, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$runVerifyIntegration$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$runVerifyIntegration$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 338
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "[EmbraceVerification] - Start verification rejected"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final sendErrorLog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 316
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->generateErrorLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:support@embrace.io"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_SEN\u2026$EMBRACE_CONTACT_EMAIL\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "support@embrace.io"

    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Android Verification Log"

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 322
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string p2, "Send Email"

    .line 326
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showDialogWithError(Ljava/lang/Integer;)V
    .locals 13

    .line 282
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez v0, :cond_0

    const-string v1, "activityService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->getExceptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Throwable;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 381
    check-cast v2, Ljava/util/Collection;

    .line 284
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 291
    sget p1, Lio/embrace/android/embracesdk/R$string;->embrace_verification_errors:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "activity.getString(R.str\u2026race_verification_errors)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, "\n\ud83d\udc49 "

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const-string/jumbo p1, "\ud83d\udc49 "

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "[X]"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 294
    :cond_3
    sget p1, Lio/embrace/android/embracesdk/R$string;->automatic_verification_default_error_message:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.getString(R.str\u2026on_default_error_message)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 299
    sget v3, Lio/embrace/android/embracesdk/R$string;->automatic_verification_error_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 300
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 302
    sget v3, Lio/embrace/android/embracesdk/R$string;->send_error_log:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;

    invoke-direct {v4, p0, v0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 306
    sget v2, Lio/embrace/android/embracesdk/R$string;->close:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$2;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$2;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 311
    :cond_4
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v0, 0x0

    .line 385
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 386
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Verification error - Cannot display popup"

    invoke-virtual {p1, v3, v2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method static synthetic showDialogWithError$default(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 281
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError(Ljava/lang/Integer;)V

    return-void
.end method

.method private final showSuccessDialog()V
    .locals 5

    .line 265
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez v0, :cond_0

    const-string v1, "activityService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 267
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 269
    sget v3, Lio/embrace/android/embracesdk/R$string;->automatic_verification_success_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 270
    sget v4, Lio/embrace/android/embracesdk/R$string;->automatic_verification_success_message:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 272
    sget v3, Lio/embrace/android/embracesdk/R$string;->got_it:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showSuccessDialog$1;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showSuccessDialog$1;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 277
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 379
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const-string v4, "Verification success! - Cannot display popup"

    invoke-virtual {v0, v4, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final showToast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 255
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showToast$1;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showToast$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final verifyIfInitializerIsDisabled()Z
    .locals 9

    const-string v0, "] "

    const-string v1, "EmbraceAutomaticVerification"

    .line 147
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 352
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Trying to verify lifecycle annotations"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/16 v2, 0x5b

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "androidx.startup.AppInitializer"

    .line 151
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v7

    const-string v8, "Embrace.getImpl()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/embrace/android/embracesdk/EmbraceImpl;->getApplication()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "getInstance"

    new-array v1, v6, [Ljava/lang/Class;

    .line 161
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "isEagerlyInitialized"

    new-array v2, v6, [Ljava/lang/Class;

    .line 163
    const-class v8, Ljava/lang/Class;

    aput-object v8, v2, v3

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "androidx.lifecycle.ProcessLifecycleInitializer"

    .line 165
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v7, v4, v3

    .line 166
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 168
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    move-object v4, p0

    check-cast v4, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 171
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v7, "Null application object, can not verify lifecycle annotations"

    .line 357
    move-object v8, v5

    check-cast v8, Ljava/lang/Throwable;

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v4, v0, v1, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return v3

    :catch_0
    move-exception v0

    goto :goto_0

    .line 153
    :catch_1
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v7, "AppInitializer not found. Assuming that appCompat < 1.4.1"

    .line 354
    move-object v8, v5

    check-cast v8, Ljava/lang/Throwable;

    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v4, v0, v1, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 178
    :goto_0
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EmbraceVerification] Could not verify if lifecycle annotations are working: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    move-object v2, v5

    check-cast v2, Ljava/lang/Throwable;

    .line 361
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v0, v2, v5, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return v3
.end method

.method private final verifyLifecycle()V
    .locals 5

    .line 118
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->foregroundEventTriggered:Z

    if-nez v0, :cond_2

    .line 119
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 347
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 348
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "[EmbraceVerification] OnForeground event was not triggered"

    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 120
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v0

    const-string v1, "Embrace.getImpl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getExceptionsService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verifyIfInitializerIsDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lio/embrace/android/embracesdk/VerifyIntegrationException;

    const-string v2, "ProcessLifecycleInitializer disabled"

    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 122
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    .line 125
    sget v0, Lio/embrace/android/embracesdk/R$string;->automatic_verification_no_initializer_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError(Ljava/lang/Integer;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/VerifyIntegrationException;

    const-string v2, "onForeground not invoked"

    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 127
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    .line 130
    sget v0, Lio/embrace/android/embracesdk/R$string;->automatic_verification_lifecycle_error_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError(Ljava/lang/Integer;)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 31
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public final getActivityService$embrace_android_sdk_release()Lio/embrace/android/embracesdk/session/ActivityService;
    .locals 2

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez v0, :cond_0

    const-string v1, "activityService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAutomaticVerificationChecker()Lio/embrace/android/embracesdk/AutomaticVerificationChecker;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    return-object v0
.end method

.method public final getVerificationActions()Lio/embrace/android/embracesdk/VerificationActions;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/VerificationActions;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->foregroundEventTriggered:Z

    .line 207
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez p2, :cond_0

    const-string p3, "activityService"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 210
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p5, "from_verification"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 216
    :cond_1
    iget-boolean p2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->isResultDisplayed:Z

    if-eqz p2, :cond_2

    .line 217
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 366
    move-object p3, p4

    check-cast p3, Ljava/lang/Throwable;

    .line 367
    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string p5, "onForeground called but the result was already displayed"

    invoke-virtual {p2, p5, p3, p4, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 221
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->handler:Landroid/os/Handler;

    new-instance p2, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$onForeground$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$onForeground$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0x1388

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 228
    :cond_3
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 369
    move-object p2, p4

    check-cast p2, Ljava/lang/Throwable;

    .line 370
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string p5, "Cannot restart app, activity is not present"

    invoke-virtual {p1, p5, p2, p4, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final restartAppFromPendingIntent()V
    .locals 5

    .line 189
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez v0, :cond_0

    const-string v1, "activityService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 363
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 364
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Cannot restart app, activity is not present"

    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 191
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "from_verification"

    .line 193
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    .line 199
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final runEndSession()V
    .locals 5

    .line 137
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->endSession()V

    .line 138
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 350
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "[EmbraceVerification] End session manually"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final setActivityListener()V
    .locals 2

    .line 69
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v0

    const-string v1, "Embrace.getImpl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez v0, :cond_2

    const-string v1, "activityService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lio/embrace/android/embracesdk/session/ActivityListener;

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/session/ActivityService;->addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public final setActivityService$embrace_android_sdk_release(Lio/embrace/android/embracesdk/session/ActivityService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    return-void
.end method

.method public final setAutomaticVerificationChecker(Lio/embrace/android/embracesdk/AutomaticVerificationChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    return-void
.end method

.method public final setVerificationActions(Lio/embrace/android/embracesdk/VerificationActions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/VerificationActions;

    return-void
.end method

.method public final startVerification()V
    .locals 7

    .line 94
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    if-nez v0, :cond_0

    const-string v1, "activityService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 97
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->automaticVerificationChecker:Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    invoke-virtual {v3, v0}, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->createFile(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    sget v2, Lio/embrace/android/embracesdk/R$string;->automatic_verification_started:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026tic_verification_started)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->verificationActions:Lio/embrace/android/embracesdk/VerificationActions;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/VerificationActions;->runActions()V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v4, "[EmbraceVerification] Verification almost ready..."

    .line 340
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 104
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->handler:Landroid/os/Handler;

    new-instance v3, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$startVerification$1;

    invoke-direct {v3, p0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$startVerification$1;-><init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 109
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 342
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v2, Ljava/lang/Throwable;

    const-string v5, "[EmbraceVerification] Embrace SDK cannot run the verification in this moment"

    invoke-virtual {v3, v5, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 110
    sget v1, Lio/embrace/android/embracesdk/R$string;->automatic_verification_not_started:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026verification_not_started)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 344
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 345
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "[EmbraceVerification] Embrace SDK cannot run the verification in this moment, Activity is not present"

    invoke-virtual {v0, v4, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final verifyIntegration()V
    .locals 1

    .line 63
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->instance:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->setActivityListener()V

    .line 64
    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->runVerifyIntegration()V

    return-void
.end method
