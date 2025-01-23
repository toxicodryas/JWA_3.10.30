.class public Lcom/urbanairship/util/AirshipComponentUtils;
.super Ljava/lang/Object;
.source "AirshipComponentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callableForComponent(Ljava/lang/Class;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/urbanairship/AirshipComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/urbanairship/util/AirshipComponentUtils$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/util/AirshipComponentUtils$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
