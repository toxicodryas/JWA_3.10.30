.class public final Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;
.super Ljava/lang/Object;
.source "GetThreadCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;",
        "",
        "filesDelegate",
        "Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;",
        "(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V",
        "invoke",
        "",
        "threadId",
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

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;->getCommandFileForThread(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
