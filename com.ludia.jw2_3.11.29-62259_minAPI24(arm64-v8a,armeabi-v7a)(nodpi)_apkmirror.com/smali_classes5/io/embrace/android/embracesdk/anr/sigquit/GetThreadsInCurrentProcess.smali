.class public final Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;
.super Ljava/lang/Object;
.source "GetThreadsInCurrentProcess.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetThreadsInCurrentProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetThreadsInCurrentProcess.kt\nio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n11298#2:23\n11633#2,3:24\n*E\n*S KotlinDebug\n*F\n+ 1 GetThreadsInCurrentProcess.kt\nio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess\n*L\n16#1:23\n16#1,3:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;",
        "",
        "filesDelegate",
        "Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;",
        "(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V",
        "invoke",
        "",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V
    .locals 1

    const-string v0, "filesDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;->getThreadsFileForCurrentProcess()Ljava/io/File;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 24
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "it"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method
