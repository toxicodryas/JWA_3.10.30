.class public final Lio/embrace/android/embracesdk/WebViewChromeClientSwazzledHooks;
.super Ljava/lang/Object;
.source "WebViewChromeClientSwazzledHooks.java"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _preOnConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 1

    .line 17
    sget-object p0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string/jumbo v0, "webview _preOnConsoleMessage"

    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    return-void
.end method
