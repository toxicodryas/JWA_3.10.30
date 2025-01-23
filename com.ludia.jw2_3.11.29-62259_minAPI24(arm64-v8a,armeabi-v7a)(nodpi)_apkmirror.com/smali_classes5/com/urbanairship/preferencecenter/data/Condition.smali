.class public abstract Lcom/urbanairship/preferencecenter/data/Condition;
.super Ljava/lang/Object;
.source "Conditions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;,
        Lcom/urbanairship/preferencecenter/data/Condition$State;,
        Lcom/urbanairship/preferencecenter/data/Condition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH\u0004J\r\u0010\u000b\u001a\u00020\u000cH \u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0001\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "",
        "type",
        "",
        "(Ljava/lang/String;)V",
        "evaluate",
        "",
        "state",
        "Lcom/urbanairship/preferencecenter/data/Condition$State;",
        "jsonMapBuilder",
        "Lcom/urbanairship/json/JsonMap$Builder;",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toJson$urbanairship_preference_center_release",
        "Companion",
        "NotificationOptIn",
        "State",
        "Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/data/Condition$Companion;

.field private static final KEY_STATUS:Ljava/lang/String; = "when_status"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_NOTIFICATION_OPT_IN:Ljava/lang/String; = "notification_opt_in"


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Condition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/data/Condition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/Condition;->Companion:Lcom/urbanairship/preferencecenter/data/Condition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/Condition;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/data/Condition;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract evaluate(Lcom/urbanairship/preferencecenter/data/Condition$State;)Z
.end method

.method protected final jsonMapBuilder()Lcom/urbanairship/json/JsonMap$Builder;
    .locals 3

    .line 60
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Condition;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "newBuilder().put(KEY_TYPE, type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;
.end method
