.class public abstract Lcom/tapjoy/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/tapjoy/internal/o4;

.field public static d:Lcom/tapjoy/internal/o4;


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/u5;->b()V

    .line 2
    invoke-static {}, Lcom/tapjoy/internal/q5;->a()V

    .line 8
    new-instance v0, Lcom/tapjoy/internal/q4;

    invoke-direct {v0}, Lcom/tapjoy/internal/q4;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/o4;->c:Lcom/tapjoy/internal/o4;

    .line 9
    sput-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tapjoy/internal/o4;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/tapjoy/internal/o4;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Z)V
.end method

.method public abstract a(Landroid/opengl/GLSurfaceView;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Lcom/tapjoy/TJPrivacyPolicy;
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method
