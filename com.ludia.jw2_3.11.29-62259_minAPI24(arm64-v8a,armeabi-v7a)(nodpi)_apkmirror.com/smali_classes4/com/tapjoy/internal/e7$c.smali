.class public Lcom/tapjoy/internal/e7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/e7;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tapjoy/internal/a7;

.field public final synthetic c:Lcom/tapjoy/internal/e7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/e7;Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    iput-object p2, p0, Lcom/tapjoy/internal/e7$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/e7$c;->b:Lcom/tapjoy/internal/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    sput-object p1, Lcom/tapjoy/internal/e7;->l:Lcom/tapjoy/internal/e7;

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/e7$c;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    iget-object v0, v0, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    iget-object v0, v0, Lcom/tapjoy/internal/v7;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tapjoy/internal/g7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    .line 5
    iget-object v0, p1, Lcom/tapjoy/internal/e7;->d:Lcom/tapjoy/internal/z6;

    .line 6
    iget-object p1, p1, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    iget-object p1, p1, Lcom/tapjoy/internal/v7;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    .line 7
    iget-wide v3, v3, Lcom/tapjoy/internal/e7;->i:J

    sub-long/2addr v1, v3

    .line 8
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/x6;->a(Ljava/util/Map;J)V

    .line 9
    iget-object p1, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    iget-boolean v0, p1, Lcom/tapjoy/internal/g7;->a:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/e7$c;->b:Lcom/tapjoy/internal/a7;

    iget-object v1, p1, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tapjoy/internal/g7;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    iget-object p1, p1, Lcom/tapjoy/internal/v7;->h:Lcom/tapjoy/internal/k6;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    .line 14
    iget-boolean v0, p1, Lcom/tapjoy/internal/e7;->k:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p1, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    iget-object p1, p1, Lcom/tapjoy/internal/v7;->k:Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v0, "action_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    iget-object p1, p1, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    iget-object p1, p1, Lcom/tapjoy/internal/v7;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/e7$c;->c:Lcom/tapjoy/internal/e7;

    .line 19
    iget-object v0, v0, Lcom/tapjoy/internal/e7;->d:Lcom/tapjoy/internal/z6;

    .line 20
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->b:Lcom/tapjoy/internal/i7;

    if-nez v0, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/tapjoy/internal/i7;->c:Lcom/tapjoy/internal/j;

    invoke-virtual {v2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/tapjoy/internal/i7;->b:Lcom/tapjoy/internal/j;

    invoke-virtual {v3}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    :cond_2
    iget-object v2, v0, Lcom/tapjoy/internal/i7;->b:Lcom/tapjoy/internal/j;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/j;->a(Ljava/lang/String;)V

    const-string v2, ""

    .line 27
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    .line 31
    :goto_1
    iget-object v0, v0, Lcom/tapjoy/internal/i7;->c:Lcom/tapjoy/internal/j;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/j;->a(Ljava/lang/String;)V

    .line 32
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tapjoy/internal/e7$c;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method
