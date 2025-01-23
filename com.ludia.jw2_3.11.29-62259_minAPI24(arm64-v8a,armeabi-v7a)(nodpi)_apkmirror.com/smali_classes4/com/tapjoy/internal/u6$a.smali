.class public Lcom/tapjoy/internal/u6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/r8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/u6;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tapjoy/internal/a7;

.field public final synthetic c:Lcom/tapjoy/internal/u6;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u6;Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/u6$a;->c:Lcom/tapjoy/internal/u6;

    iput-object p2, p0, Lcom/tapjoy/internal/u6$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/u6$a;->b:Lcom/tapjoy/internal/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/a8;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tapjoy/internal/a8;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/u6$a;->c:Lcom/tapjoy/internal/u6;

    iget-object v0, v0, Lcom/tapjoy/internal/g7;->b:Lcom/tapjoy/internal/r6;

    iget-object v1, p0, Lcom/tapjoy/internal/u6$a;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/a8;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/a8;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/tapjoy/TJCorePlacement$f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/TJCorePlacement$f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/u6$a;->c:Lcom/tapjoy/internal/u6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/g7;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/tapjoy/internal/a8;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/u6$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/a8;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/g7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/u6$a;->b:Lcom/tapjoy/internal/a7;

    iget-object v1, p0, Lcom/tapjoy/internal/u6$a;->c:Lcom/tapjoy/internal/u6;

    iget-object v1, v1, Lcom/tapjoy/internal/u6;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    .line 11
    iget-boolean p1, p1, Lcom/tapjoy/internal/a8;->j:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tapjoy/internal/u6$a;->c:Lcom/tapjoy/internal/u6;

    invoke-static {p1}, Lcom/tapjoy/internal/u6;->a(Lcom/tapjoy/internal/u6;)V

    :cond_2
    return-void
.end method
