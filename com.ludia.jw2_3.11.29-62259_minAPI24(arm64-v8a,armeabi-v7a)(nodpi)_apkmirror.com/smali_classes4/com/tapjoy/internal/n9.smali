.class public Lcom/tapjoy/internal/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Landroid/app/Notification;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/l9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/widget/RemoteViews;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/tapjoy/internal/o9;

.field public o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/n9;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tapjoy/internal/n9;->l:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tapjoy/internal/n9;->w:Z

    .line 30
    iput v0, p0, Lcom/tapjoy/internal/n9;->B:I

    .line 31
    iput v0, p0, Lcom/tapjoy/internal/n9;->C:I

    .line 37
    iput v0, p0, Lcom/tapjoy/internal/n9;->I:I

    .line 40
    iput v0, p0, Lcom/tapjoy/internal/n9;->L:I

    .line 41
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/n9;->M:Landroid/app/Notification;

    .line 63
    iput-object p1, p0, Lcom/tapjoy/internal/n9;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tapjoy/internal/n9;->H:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 68
    iget-object p1, p0, Lcom/tapjoy/internal/n9;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 69
    iput v0, p0, Lcom/tapjoy/internal/n9;->k:I

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/n9;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/o9;)Lcom/tapjoy/internal/n9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/n9;->n:Lcom/tapjoy/internal/o9;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/n9;->n:Lcom/tapjoy/internal/o9;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/tapjoy/internal/o9;->a:Lcom/tapjoy/internal/n9;

    if-eq v0, p0, :cond_0

    .line 5
    iput-object p0, p1, Lcom/tapjoy/internal/o9;->a:Lcom/tapjoy/internal/n9;

    .line 6
    iget-object v0, p1, Lcom/tapjoy/internal/o9;->a:Lcom/tapjoy/internal/n9;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/n9;->a(Lcom/tapjoy/internal/o9;)Lcom/tapjoy/internal/n9;

    :cond_0
    return-object p0
.end method
