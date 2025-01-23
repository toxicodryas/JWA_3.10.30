.class public Lcom/tapjoy/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/d3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/o3$c;,
        Lcom/tapjoy/internal/o3$d;
    }
.end annotation


# static fields
.field public static g:Lcom/tapjoy/internal/o3;

.field public static h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/o3$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/tapjoy/internal/e3;

.field public d:Lcom/tapjoy/internal/p3;

.field public e:Lcom/tapjoy/internal/w3;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tapjoy/internal/o3;

    invoke-direct {v0}, Lcom/tapjoy/internal/o3;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/o3;->g:Lcom/tapjoy/internal/o3;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/o3;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/o3;->i:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/internal/o3$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/o3$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/o3;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/tapjoy/internal/o3$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/o3$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/o3;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/o3;->a:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/p3;

    invoke-direct {v0}, Lcom/tapjoy/internal/p3;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    new-instance v0, Lcom/tapjoy/internal/e3;

    invoke-direct {v0}, Lcom/tapjoy/internal/e3;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/o3;->c:Lcom/tapjoy/internal/e3;

    new-instance v0, Lcom/tapjoy/internal/w3;

    new-instance v1, Lcom/tapjoy/internal/s3;

    invoke-direct {v1}, Lcom/tapjoy/internal/s3;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/w3;-><init>(Lcom/tapjoy/internal/s3;)V

    iput-object v0, p0, Lcom/tapjoy/internal/o3;->e:Lcom/tapjoy/internal/w3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o3;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/o3;->i:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/o3;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/tapjoy/internal/o3;->i:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/o3;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tapjoy/internal/d3;Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/tapjoy/internal/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    .line 4
    iget-object v3, v0, Lcom/tapjoy/internal/p3;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/tapjoy/internal/x3;->a:Lcom/tapjoy/internal/x3;

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lcom/tapjoy/internal/p3;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tapjoy/internal/x3;->b:Lcom/tapjoy/internal/x3;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tapjoy/internal/x3;->c:Lcom/tapjoy/internal/x3;

    .line 5
    :goto_1
    sget-object v3, Lcom/tapjoy/internal/x3;->c:Lcom/tapjoy/internal/x3;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Lcom/tapjoy/internal/d3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    iget-object p3, p0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    .line 7
    iget-object v4, p3, Lcom/tapjoy/internal/p3;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, p3, Lcom/tapjoy/internal/p3;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object p3, p3, Lcom/tapjoy/internal/p3;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_7

    .line 8
    invoke-static {v3, p3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    .line 9
    iput-boolean v2, p3, Lcom/tapjoy/internal/p3;->h:Z

    move p3, v2

    goto :goto_3

    :cond_7
    move p3, v1

    :goto_3
    if-nez p3, :cond_b

    .line 10
    iget-object p3, p0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    .line 11
    iget-object v4, p3, Lcom/tapjoy/internal/p3;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/p3$a;

    if-eqz v4, :cond_8

    iget-object p3, p3, Lcom/tapjoy/internal/p3;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    .line 12
    invoke-static {v3, v4}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Lcom/tapjoy/internal/p3$a;)V

    .line 13
    :cond_9
    sget-object p3, Lcom/tapjoy/internal/x3;->a:Lcom/tapjoy/internal/x3;

    if-ne v0, p3, :cond_a

    move v1, v2

    :cond_a
    invoke-interface {p2, p1, v3, p0, v1}, Lcom/tapjoy/internal/d3;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/tapjoy/internal/d3$a;Z)V

    .line 14
    :cond_b
    iget p1, p0, Lcom/tapjoy/internal/o3;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tapjoy/internal/o3;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tapjoy/internal/d3;Lorg/json/JSONObject;Lcom/tapjoy/internal/x3;)V
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/x3;->a:Lcom/tapjoy/internal/x3;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/tapjoy/internal/d3;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/tapjoy/internal/d3$a;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o3;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/o3;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/o3;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method
