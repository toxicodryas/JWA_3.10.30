.class public interface abstract Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;
.super Ljava/lang/Object;
.source "ILocationCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;",
        "",
        "getCachedLocation",
        "",
        "getInjectedLocation",
        "storeLocation",
        "",
        "location",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCachedLocation()Ljava/lang/String;
.end method

.method public abstract getInjectedLocation()Ljava/lang/String;
.end method

.method public abstract storeLocation(Ljava/lang/String;)V
.end method
