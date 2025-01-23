.class public final Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;
.super Lcom/urbanairship/preferencecenter/data/Condition;
.source "Conditions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationOptIn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;,
        Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\r\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;",
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "status",
        "Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;",
        "(Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;)V",
        "getStatus",
        "()Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "evaluate",
        "state",
        "Lcom/urbanairship/preferencecenter/data/Condition$State;",
        "hashCode",
        "",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toJson$urbanairship_preference_center_release",
        "toString",
        "",
        "Status",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;


# direct methods
.method public constructor <init>(Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification_opt_in"

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/preferencecenter/data/Condition;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->copy(Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;)Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;)Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;-><init>(Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public evaluate(Lcom/urbanairship/preferencecenter/data/Condition$State;)Z
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    sget-object v1, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Condition$State;->isOptedIn()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Condition$State;->isOptedIn()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final getStatus()Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->jsonMapBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "when_status"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "jsonMapBuilder()\n       \u2026lue)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationOptIn(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;->status:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
