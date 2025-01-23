.class public interface abstract Lio/embrace/android/embracesdk/ReactNativeInternalInterface;
.super Ljava/lang/Object;
.source "ReactNativeInternalInterface.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/EmbraceInternalInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ReactNativeInternalInterface;",
        "Lio/embrace/android/embracesdk/EmbraceInternalInterface;",
        "logUnhandledJsException",
        "",
        "name",
        "",
        "message",
        "type",
        "stacktrace",
        "setJavaScriptBundleUrl",
        "context",
        "Landroid/content/Context;",
        "url",
        "setJavaScriptPatchNumber",
        "number",
        "setReactNativeVersionNumber",
        "version",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract logUnhandledJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setJavaScriptBundleUrl(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setJavaScriptPatchNumber(Ljava/lang/String;)V
.end method

.method public abstract setReactNativeVersionNumber(Ljava/lang/String;)V
.end method
