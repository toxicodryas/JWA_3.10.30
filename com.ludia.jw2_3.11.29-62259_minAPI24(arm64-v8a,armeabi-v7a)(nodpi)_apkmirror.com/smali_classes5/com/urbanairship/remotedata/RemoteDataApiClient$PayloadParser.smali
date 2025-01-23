.class public interface abstract Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;
.super Ljava/lang/Object;
.source "RemoteDataApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remotedata/RemoteDataApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PayloadParser"
.end annotation


# virtual methods
.method public abstract parse(Ljava/util/Map;Landroid/net/Uri;Lcom/urbanairship/json/JsonList;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "url",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/net/Uri;",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation
.end method
