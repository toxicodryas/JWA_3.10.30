.class public interface abstract Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;
.super Ljava/lang/Object;
.source "NativeBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/javascript/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandDelegate"
.end annotation


# virtual methods
.method public abstract onAirshipCommand(Ljava/lang/String;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "uri"
        }
    .end annotation
.end method

.method public abstract onClose()V
.end method
