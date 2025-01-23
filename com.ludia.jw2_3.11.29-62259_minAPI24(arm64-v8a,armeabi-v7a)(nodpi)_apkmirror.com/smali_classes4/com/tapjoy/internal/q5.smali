.class public Lcom/tapjoy/internal/q5;
.super Lcom/tapjoy/internal/s6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tapjoy/internal/j5;

.field public d:Z

.field public final e:Lcom/tapjoy/internal/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/x5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/q5;

    invoke-direct {v0}, Lcom/tapjoy/internal/q5;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/internal/s6;->a:Lcom/tapjoy/internal/s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/s6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/q5;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/j5;

    const-wide/32 v1, 0x36ee80

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tapjoy/internal/j5;-><init>(JJ)V

    iput-object v0, p0, Lcom/tapjoy/internal/q5;->c:Lcom/tapjoy/internal/j5;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/q5$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/q5$a;-><init>(Lcom/tapjoy/internal/q5;)V

    iput-object v0, p0, Lcom/tapjoy/internal/q5;->e:Lcom/tapjoy/internal/x5;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "android.intent.category.LAUNCHER"

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/tapjoy/internal/q5;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 17
    :cond_6
    iget-boolean p1, p0, Lcom/tapjoy/internal/q5;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tapjoy/internal/q5;->c:Lcom/tapjoy/internal/j5;

    .line 18
    invoke-virtual {p1}, Lcom/tapjoy/internal/j5;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/tapjoy/internal/q5;->e:Lcom/tapjoy/internal/x5;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/x5;->c(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    iput-boolean v0, p0, Lcom/tapjoy/internal/q5;->d:Z

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tapjoy/internal/s5;->d:Lcom/tapjoy/internal/s5$a;

    return-void
.end method
