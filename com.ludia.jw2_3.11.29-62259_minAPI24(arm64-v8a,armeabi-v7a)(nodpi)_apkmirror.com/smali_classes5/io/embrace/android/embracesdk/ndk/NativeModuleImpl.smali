.class public final Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;
.super Ljava/lang/Object;
.source "NativeModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/ndk/NativeModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeModule.kt\nio/embrace/android/embracesdk/ndk/NativeModuleImpl\n+ 2 DependencyInjection.kt\nio/embrace/android/embracesdk/injection/DependencyInjectionKt\n*L\n1#1,81:1\n30#2,3:82\n30#2,3:85\n30#2,3:88\n30#2,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 NativeModule.kt\nio/embrace/android/embracesdk/ndk/NativeModuleImpl\n*L\n30#1,3:82\n50#1,3:85\n63#1,3:88\n74#1,3:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;",
        "Lio/embrace/android/embracesdk/ndk/NativeModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "deliveryModule",
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V",
        "embraceNdkServiceRepository",
        "Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;",
        "getEmbraceNdkServiceRepository",
        "()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;",
        "embraceNdkServiceRepository$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "nativeThreadSamplerInstaller",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
        "getNativeThreadSamplerInstaller",
        "()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
        "nativeThreadSamplerInstaller$delegate",
        "nativeThreadSamplerService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "getNativeThreadSamplerService",
        "()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "nativeThreadSamplerService$delegate",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "getNdkService",
        "()Lio/embrace/android/embracesdk/ndk/NdkService;",
        "ndkService$delegate",
        "nativeThreadSamplingEnabled",
        "",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "sharedObjectLoader",
        "Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
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
.field private final embraceNdkServiceRepository$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nativeThreadSamplerInstaller$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nativeThreadSamplerService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ndkService$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "ndkService"

    const-string v4, "getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "nativeThreadSamplerService"

    const-string v4, "getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "nativeThreadSamplerInstaller"

    const-string v4, "getNativeThreadSamplerInstaller()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "embraceNdkServiceRepository"

    const-string v4, "getEmbraceNdkServiceRepository()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 8

    const-string v0, "coreModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essentialServiceModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerThreadModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;-><init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object p3, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 84
    new-instance p4, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p4, p3, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Lkotlin/properties/ReadOnlyProperty;

    iput-object p4, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->ndkService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 50
    new-instance p3, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;

    invoke-direct {p3, p0, p2, p5}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;-><init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 85
    sget-object p4, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 87
    new-instance p5, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p5, p4, p3}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lkotlin/properties/ReadOnlyProperty;

    iput-object p5, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerService$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 63
    new-instance p3, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;

    invoke-direct {p3, p0, p2}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;-><init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 88
    sget-object p2, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 90
    new-instance p4, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p4, p2, p3}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Lkotlin/properties/ReadOnlyProperty;

    iput-object p4, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerInstaller$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 74
    new-instance p2, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$embraceNdkServiceRepository$2;

    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$embraceNdkServiceRepository$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 91
    sget-object p1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 93
    new-instance p3, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p3, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/properties/ReadOnlyProperty;

    iput-object p3, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->embraceNdkServiceRepository$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getEmbraceNdkServiceRepository$p(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;)Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->getEmbraceNdkServiceRepository()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeThreadSamplingEnabled(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplingEnabled(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;)Z

    move-result p0

    return p0
.end method

.method private final getEmbraceNdkServiceRepository()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->embraceNdkServiceRepository$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    return-object v0
.end method

.method private final nativeThreadSamplingEnabled(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;)Z
    .locals 0

    .line 72
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getNativeThreadSamplerInstaller()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerInstaller$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    return-object v0
.end method

.method public getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    return-object v0
.end method

.method public getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->ndkService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/ndk/NdkService;

    return-object v0
.end method
