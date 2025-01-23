.class public final Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;
.super Ljava/lang/Object;
.source "SystemServiceModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/SystemServiceModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemServiceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemServiceModule.kt\nio/embrace/android/embracesdk/injection/SystemServiceModuleImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DependencyInjection.kt\nio/embrace/android/embracesdk/injection/DependencyInjectionKt\n*L\n1#1,53:1\n1#2:54\n30#3,3:55\n30#3,3:58\n30#3,3:61\n30#3,3:64\n*E\n*S KotlinDebug\n*F\n+ 1 SystemServiceModule.kt\nio/embrace/android/embracesdk/injection/SystemServiceModuleImpl\n*L\n28#1,3:55\n32#1,3:58\n36#1,3:61\n45#1,3:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\"\u001a\u0004\u0018\u0001H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010&R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "versionChecker",
        "Lio/embrace/android/embracesdk/utils/VersionChecker;",
        "(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "getActivityManager",
        "()Landroid/app/ActivityManager;",
        "activityManager$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "ctx",
        "Landroid/content/Context;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "powerManager$delegate",
        "storageManager",
        "Landroid/app/usage/StorageStatsManager;",
        "getStorageManager",
        "()Landroid/app/usage/StorageStatsManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "getSystemServiceSafe",
        "T",
        "name",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
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
.field private final activityManager$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectivityManager$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ctx:Landroid/content/Context;

.field private final powerManager$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final storageManager:Landroid/app/usage/StorageStatsManager;

.field private final windowManager$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "activityManager"

    const-string v4, "getActivityManager()Landroid/app/ActivityManager;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "powerManager"

    const-string v4, "getPowerManager()Landroid/os/PowerManager;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "connectivityManager"

    const-string v4, "getConnectivityManager()Landroid/net/ConnectivityManager;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "windowManager"

    const-string v4, "getWindowManager()Landroid/view/WindowManager;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V
    .locals 2

    const-string v0, "coreModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->ctx:Landroid/content/Context;

    .line 28
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$activityManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$activityManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 55
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 57
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/properties/ReadOnlyProperty;

    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->activityManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 32
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$powerManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$powerManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 58
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 60
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/properties/ReadOnlyProperty;

    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->powerManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 36
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 61
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 63
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/properties/ReadOnlyProperty;

    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->connectivityManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 p1, 0x1a

    .line 41
    invoke-interface {p2, p1}, Lio/embrace/android/embracesdk/utils/VersionChecker;->isAtLeast(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "storagestats"

    .line 42
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->storageManager:Landroid/app/usage/StorageStatsManager;

    .line 45
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$windowManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$windowManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 64
    sget-object p2, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 66
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p2, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->windowManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->INSTANCE:Lio/embrace/android/embracesdk/utils/BuildVersionChecker;

    check-cast p2, Lio/embrace/android/embracesdk/utils/VersionChecker;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V

    return-void
.end method

.method public static final synthetic access$getSystemServiceSafe(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 51
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->activityManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->connectivityManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getPowerManager()Landroid/os/PowerManager;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->powerManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public getStorageManager()Landroid/app/usage/StorageStatsManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->storageManager:Landroid/app/usage/StorageStatsManager;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->windowManager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
