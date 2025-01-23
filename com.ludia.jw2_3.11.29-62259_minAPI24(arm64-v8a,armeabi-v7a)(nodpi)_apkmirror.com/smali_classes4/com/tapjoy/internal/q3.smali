.class public abstract Lcom/tapjoy/internal/q3;
.super Lcom/tapjoy/internal/r3;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r3$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/r3$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/r3;-><init>(Lcom/tapjoy/internal/r3$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tapjoy/internal/q3;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tapjoy/internal/q3;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/tapjoy/internal/q3;->e:J

    return-void
.end method
