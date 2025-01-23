.class Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remoteconfig/RemoteConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/remotedata/RemoteDataPayload;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_config"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 62
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    check-cast p2, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;->compare(Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/remotedata/RemoteDataPayload;)I

    move-result p1

    return p1
.end method
