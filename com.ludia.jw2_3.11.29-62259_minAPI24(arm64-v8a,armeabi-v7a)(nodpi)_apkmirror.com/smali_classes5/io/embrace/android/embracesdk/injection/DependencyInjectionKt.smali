.class public final Lio/embrace/android/embracesdk/injection/DependencyInjectionKt;
.super Ljava/lang/Object;
.source "DependencyInjection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u00012\u000e\u0008\u0008\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0080\u0008\u00f8\u0001\u0000\u001a<\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0008\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "factory",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "T",
        "provider",
        "Lkotlin/Function0;",
        "singleton",
        "loadType",
        "Lio/embrace/android/embracesdk/injection/LoadType;",
        "embrace-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic factory(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/embrace/android/embracesdk/injection/FactoryDelegate;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/injection/FactoryDelegate;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    return-object v0
.end method

.method public static final synthetic singleton(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/embrace/android/embracesdk/injection/LoadType;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    return-object v0
.end method

.method public static synthetic singleton$default(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    sget-object p0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    :cond_0
    const-string p2, "loadType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p2, p0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    return-object p2
.end method
