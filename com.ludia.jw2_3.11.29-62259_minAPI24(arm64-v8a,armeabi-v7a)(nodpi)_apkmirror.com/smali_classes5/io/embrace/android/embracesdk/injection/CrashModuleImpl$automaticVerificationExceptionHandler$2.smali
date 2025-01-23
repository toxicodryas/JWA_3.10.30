.class final Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrashModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/CrashModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/SessionModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/AutomaticVerificationExceptionHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/AutomaticVerificationExceptionHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;->INSTANCE:Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/AutomaticVerificationExceptionHandler;
    .locals 2

    .line 59
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 60
    new-instance v1, Lio/embrace/android/embracesdk/AutomaticVerificationExceptionHandler;

    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/AutomaticVerificationExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;->invoke()Lio/embrace/android/embracesdk/AutomaticVerificationExceptionHandler;

    move-result-object v0

    return-object v0
.end method
