.class public interface abstract Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;
.super Ljava/lang/Object;
.source "HSPluginEventBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/HSPluginEventBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginEventsAPI"
.end annotation


# virtual methods
.method public abstract getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
.end method

.method public abstract shouldCallFirstForegroundEvent()Z
.end method
