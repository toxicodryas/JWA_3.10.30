.class public final Lcom/ironsource/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gi$d;,
        Lcom/ironsource/gi$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0002\u000f\u000cB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/gi;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "configurations",
        "",
        "",
        "Lcom/ironsource/gi$d;",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "placements",
        "c",
        "Lcom/ironsource/gi$d;",
        "()Lcom/ironsource/gi$d;",
        "features",
        "adUnits",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "e",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/gi$c;

.field public static final f:Ljava/lang/String; = "capping"

.field public static final g:Ljava/lang/String; = "pacing"

.field public static final h:Ljava/lang/String; = "delivery"

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"

.field public static final j:J = 0x3cL


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/gi$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/gi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gi$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/gi;->e:Lcom/ironsource/gi$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gi;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/jo;

    invoke-direct {v0, p1}, Lcom/ironsource/jo;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/gi$b;->a:Lcom/ironsource/gi$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/jo;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/gi;->b:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/gi$d;

    invoke-direct {v0, p1}, Lcom/ironsource/gi$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/gi;->c:Lcom/ironsource/gi$d;

    new-instance v0, Lcom/ironsource/r2;

    invoke-direct {v0, p1}, Lcom/ironsource/r2;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/gi$a;->a:Lcom/ironsource/gi$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/r2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/gi;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gi;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gi;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Lcom/ironsource/gi$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gi;->c:Lcom/ironsource/gi$d;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gi;->b:Ljava/util/Map;

    return-object v0
.end method
