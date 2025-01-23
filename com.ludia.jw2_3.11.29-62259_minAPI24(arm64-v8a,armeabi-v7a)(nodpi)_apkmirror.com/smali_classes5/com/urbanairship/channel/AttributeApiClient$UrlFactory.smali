.class interface abstract Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;
.super Ljava/lang/Object;
.source "AttributeApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/channel/AttributeApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "UrlFactory"
.end annotation


# virtual methods
.method public abstract createUrl(Lcom/urbanairship/config/AirshipRuntimeConfig;Ljava/lang/String;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "identifier"
        }
    .end annotation
.end method
