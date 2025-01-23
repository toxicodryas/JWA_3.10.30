.class public final Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;
.super Ljava/lang/Object;
.source "SdkObservabilityModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkObservabilityModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkObservabilityModule.kt\nio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl\n+ 2 DependencyInjection.kt\nio/embrace/android/embracesdk/injection/DependencyInjectionKt\n*L\n1#1,35:1\n30#2,3:36\n30#2,3:39\n*E\n*S KotlinDebug\n*F\n+ 1 SdkObservabilityModule.kt\nio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl\n*L\n27#1,3:36\n31#1,3:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V",
        "exceptionService",
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "getExceptionService",
        "()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "exceptionService$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "internalErrorLogger",
        "Lio/embrace/android/embracesdk/logging/InternalErrorLogger;",
        "getInternalErrorLogger",
        "()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;",
        "internalErrorLogger$delegate",
        "logStrictMode",
        "",
        "getLogStrictMode",
        "()Z",
        "logStrictMode$delegate",
        "Lkotlin/Lazy;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final exceptionService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final internalErrorLogger$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final logStrictMode$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "exceptionService"

    const-string v4, "getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "internalErrorLogger"

    const-string v4, "getInternalErrorLogger()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
    .locals 1

    const-string v0, "initModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essentialServiceModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$logStrictMode$2;

    invoke-direct {v0, p2}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$logStrictMode$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->logStrictMode$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$exceptionService$2;

    invoke-direct {v0, p0, p2, p1}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$exceptionService$2;-><init>(Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    sget-object p1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 38
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p2, p1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->exceptionService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 31
    new-instance p1, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$internalErrorLogger$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$internalErrorLogger$2;-><init>(Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 39
    sget-object p2, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 41
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p2, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->internalErrorLogger$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getLogStrictMode$p(Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->getLogStrictMode()Z

    move-result p0

    return p0
.end method

.method private final getLogStrictMode()Z
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->logStrictMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->exceptionService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    return-object v0
.end method

.method public getInternalErrorLogger()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->internalErrorLogger$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;

    return-object v0
.end method
