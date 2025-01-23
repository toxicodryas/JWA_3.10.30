.class public final Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;
.super Ljava/lang/Object;
.source "AndroidServicesModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/AndroidServicesModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidServicesModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidServicesModule.kt\nio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl\n+ 2 DependencyInjection.kt\nio/embrace/android/embracesdk/injection/DependencyInjectionKt\n*L\n1#1,32:1\n30#2,3:33\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidServicesModule.kt\nio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl\n*L\n18#1,3:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "getPreferencesService",
        "()Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "preferencesService$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
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
.field private final preferencesService$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;

    const-string v3, "preferencesService"

    const-string v4, "getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 1

    const-string v0, "initModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerThreadModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;

    invoke-direct {v0, p2, p3, p1}, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33
    sget-object p1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 35
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p2, p1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;->preferencesService$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;->preferencesService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/prefs/PreferencesService;

    return-object v0
.end method
