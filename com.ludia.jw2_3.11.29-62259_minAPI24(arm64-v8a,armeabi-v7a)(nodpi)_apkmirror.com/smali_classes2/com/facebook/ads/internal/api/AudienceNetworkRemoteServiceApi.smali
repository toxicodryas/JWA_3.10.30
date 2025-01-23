.class public interface abstract Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
.super Ljava/lang/Object;
.source "AudienceNetworkRemoteServiceApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;
    }
.end annotation


# virtual methods
.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setMessageHandler(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V
.end method
