.class public Lcom/helpshift/cache/ChatResourceEvictStrategy;
.super Ljava/lang/Object;
.source "ChatResourceEvictStrategy.java"

# interfaces
.implements Lcom/helpshift/cache/ResourceCacheEvictStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldEvictCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
