.class public final Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;
.super Ljava/lang/Object;
.source "PreferenceCenterPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;",
        "",
        "config",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)V",
        "getConfig",
        "()Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toJson$urbanairship_preference_center_release",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;

.field public static final KEY_FORM:Ljava/lang/String; = "form"


# instance fields
.field private final config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->Companion:Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->copy(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;-><init>(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfig()Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "form"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lcom/urbanairship/preferencecenter/util/JsonExtensionsKt;->jsonMapOf([Lkotlin/Pair;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferenceCenterPayload(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
