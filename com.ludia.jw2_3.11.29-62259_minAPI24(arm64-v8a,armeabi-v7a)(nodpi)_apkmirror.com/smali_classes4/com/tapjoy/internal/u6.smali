.class public Lcom/tapjoy/internal/u6;
.super Lcom/tapjoy/internal/g7;
.source "SourceFile"


# static fields
.field public static p:Lcom/tapjoy/internal/u6;


# instance fields
.field public final d:Lcom/tapjoy/internal/z6;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/tapjoy/internal/q7;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroid/content/Context;

.field public k:Lcom/tapjoy/internal/r8;

.field public l:Landroid/app/Activity;

.field public m:Lcom/tapjoy/internal/a7;

.field public n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/z6;Ljava/lang/String;Lcom/tapjoy/internal/q7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/g7;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/u6;->d:Lcom/tapjoy/internal/z6;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/u6;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/u6;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/u6;)V
    .locals 7

    .line 87
    iget-boolean v0, p0, Lcom/tapjoy/internal/u6;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/tapjoy/internal/u6;->h:Z

    .line 92
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    iget-object v2, p0, Lcom/tapjoy/internal/u6;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iput-object v1, p0, Lcom/tapjoy/internal/u6;->o:Ljava/lang/Runnable;

    .line 95
    iput-object v1, p0, Lcom/tapjoy/internal/u6;->n:Landroid/os/Handler;

    .line 98
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/u6;->p:Lcom/tapjoy/internal/u6;

    if-ne v0, p0, :cond_2

    .line 99
    sput-object v1, Lcom/tapjoy/internal/u6;->p:Lcom/tapjoy/internal/u6;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->d:Lcom/tapjoy/internal/z6;

    iget-object v2, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    iget-object v2, v2, Lcom/tapjoy/internal/q7;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tapjoy/internal/u6;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tapjoy/internal/z6;->a(Ljava/util/Map;J)V

    .line 104
    iget-boolean v0, p0, Lcom/tapjoy/internal/g7;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/u6;->m:Lcom/tapjoy/internal/a7;

    if-eqz v0, :cond_3

    .line 105
    iget-object v2, p0, Lcom/tapjoy/internal/u6;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/g7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    .line 106
    iput-object v1, p0, Lcom/tapjoy/internal/u6;->m:Lcom/tapjoy/internal/a7;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->k:Lcom/tapjoy/internal/r8;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 109
    iget-object v2, p0, Lcom/tapjoy/internal/u6;->k:Lcom/tapjoy/internal/r8;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_4
    iput-object v1, p0, Lcom/tapjoy/internal/u6;->k:Lcom/tapjoy/internal/r8;

    .line 112
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->l:Landroid/app/Activity;

    instance-of v2, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    :cond_5
    iput-object v1, p0, Lcom/tapjoy/internal/u6;->l:Landroid/app/Activity;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/tapjoy/internal/u6;->g:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "com.tapjoy.internal.u6"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tapjoy/internal/u6;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/tapjoy/internal/u6;->h:Z

    .line 42
    sput-object p0, Lcom/tapjoy/internal/u6;->p:Lcom/tapjoy/internal/u6;

    .line 44
    new-instance v0, Lcom/tapjoy/internal/r8;

    iget-object v1, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    new-instance v2, Lcom/tapjoy/internal/u6$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/u6$a;-><init>(Lcom/tapjoy/internal/u6;Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/r8;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/q7;Lcom/tapjoy/internal/r8$a;)V

    iput-object v0, p0, Lcom/tapjoy/internal/u6;->k:Lcom/tapjoy/internal/r8;

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/u6;->k:Lcom/tapjoy/internal/r8;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/u6;->i:J

    .line 74
    iget-object p1, p0, Lcom/tapjoy/internal/u6;->d:Lcom/tapjoy/internal/z6;

    iget-object v0, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    iget-object v0, v0, Lcom/tapjoy/internal/q7;->b:Ljava/util/Map;

    .line 75
    iget-object p1, p1, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/x6;->a(Ljava/util/Map;)V

    .line 76
    iget-object p1, p0, Lcom/tapjoy/internal/u6;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/a7;->d(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    iget p1, p1, Lcom/tapjoy/internal/q7;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/u6;->n:Landroid/os/Handler;

    .line 80
    new-instance p1, Lcom/tapjoy/internal/u6$b;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/u6$b;-><init>(Lcom/tapjoy/internal/u6;)V

    iput-object p1, p0, Lcom/tapjoy/internal/u6;->o:Ljava/lang/Runnable;

    .line 86
    iget-object p2, p0, Lcom/tapjoy/internal/u6;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    iget v0, v0, Lcom/tapjoy/internal/q7;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/tapjoy/internal/a7;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/u6;->m:Lcom/tapjoy/internal/a7;

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/p6;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/u6;->l:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->l:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/u6;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    new-array p1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/u6;->l:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->l:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/u6;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    new-array p1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/tapjoy/internal/u6;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed to show the content for \"%s\". No usable activity found."

    invoke-static {v1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/g7;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q7;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/q7;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/b8;

    .line 3
    iget-object v1, v1, Lcom/tapjoy/internal/b8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/a8;

    .line 4
    iget-object v3, v2, Lcom/tapjoy/internal/a8;->k:Lcom/tapjoy/internal/y7;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/tapjoy/internal/y7;->b()V

    .line 7
    :cond_2
    iget-object v2, v2, Lcom/tapjoy/internal/a8;->l:Lcom/tapjoy/internal/y7;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/tapjoy/internal/y7;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method
