.class public Lcom/tapjoy/internal/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/tapjoy/internal/j;

.field public final c:Lcom/tapjoy/internal/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fiverocks"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/i7;->a:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v1, "noMoreToday.date"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i7;->b:Lcom/tapjoy/internal/j;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v1, "noMoreToday.actionIds"

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i7;->c:Lcom/tapjoy/internal/j;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/i7;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/i7;->b:Lcom/tapjoy/internal/j;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/i7;->b:Lcom/tapjoy/internal/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/j;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/i7;->c:Lcom/tapjoy/internal/j;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
