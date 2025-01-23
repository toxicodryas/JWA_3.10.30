.class public Lcom/tapjoy/internal/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/tapjoy/internal/e;

.field public final B:Lcom/tapjoy/internal/e;

.field public final C:Lcom/tapjoy/internal/j;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/tapjoy/internal/j;

.field public final d:Lcom/tapjoy/internal/j;

.field public final e:Lcom/tapjoy/internal/g;

.field public final f:Lcom/tapjoy/internal/g;

.field public final g:Lcom/tapjoy/internal/j;

.field public final h:Lcom/tapjoy/internal/g;

.field public final i:Lcom/tapjoy/internal/h;

.field public final j:Lcom/tapjoy/internal/h;

.field public final k:Lcom/tapjoy/internal/h;

.field public final l:Lcom/tapjoy/internal/j;

.field public final m:Lcom/tapjoy/internal/g;

.field public final n:Lcom/tapjoy/internal/f;

.field public final o:Lcom/tapjoy/internal/h;

.field public final p:Lcom/tapjoy/internal/f;

.field public final q:Lcom/tapjoy/internal/j;

.field public final r:Lcom/tapjoy/internal/g;

.field public final s:Lcom/tapjoy/internal/g;

.field public final t:Lcom/tapjoy/internal/j;

.field public final u:Lcom/tapjoy/internal/j;

.field public final v:Lcom/tapjoy/internal/j;

.field public final w:Lcom/tapjoy/internal/j;

.field public final x:Lcom/tapjoy/internal/j;

.field public final y:Lcom/tapjoy/internal/j;

.field public final z:Lcom/tapjoy/internal/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/j7;->a:Landroid/content/Context;

    const-string v0, "fiverocks"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "sdk"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->c:Lcom/tapjoy/internal/j;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "ir"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->d:Lcom/tapjoy/internal/j;

    .line 9
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v2, "fql"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->e:Lcom/tapjoy/internal/g;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v2, "fq"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->f:Lcom/tapjoy/internal/g;

    .line 11
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "push"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->g:Lcom/tapjoy/internal/j;

    .line 13
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v2, "ss"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->h:Lcom/tapjoy/internal/g;

    .line 14
    new-instance v0, Lcom/tapjoy/internal/h;

    const-string v2, "std"

    const-wide/16 v4, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/tapjoy/internal/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->i:Lcom/tapjoy/internal/h;

    .line 15
    new-instance v0, Lcom/tapjoy/internal/h;

    const-string v2, "slt"

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/tapjoy/internal/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->j:Lcom/tapjoy/internal/h;

    .line 16
    new-instance v0, Lcom/tapjoy/internal/h;

    const-string v2, "sld"

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/tapjoy/internal/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->k:Lcom/tapjoy/internal/h;

    .line 18
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "ptc"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->l:Lcom/tapjoy/internal/j;

    .line 19
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v2, "pc"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->m:Lcom/tapjoy/internal/g;

    .line 20
    new-instance v0, Lcom/tapjoy/internal/f;

    const-string v2, "ptp"

    const-wide/16 v6, 0x0

    invoke-direct {v0, p1, v2, v6, v7}, Lcom/tapjoy/internal/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;D)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->n:Lcom/tapjoy/internal/f;

    .line 21
    new-instance v0, Lcom/tapjoy/internal/h;

    const-string v2, "lpt"

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/tapjoy/internal/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->o:Lcom/tapjoy/internal/h;

    .line 22
    new-instance v0, Lcom/tapjoy/internal/f;

    const-string v2, "plp"

    invoke-direct {v0, p1, v2, v6, v7}, Lcom/tapjoy/internal/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;D)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->p:Lcom/tapjoy/internal/f;

    .line 23
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "ui"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->q:Lcom/tapjoy/internal/j;

    .line 24
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v2, "ul"

    const/4 v4, -0x1

    invoke-direct {v0, p1, v2, v4}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->r:Lcom/tapjoy/internal/g;

    .line 26
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v2, "uf"

    invoke-direct {v0, p1, v2, v4}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->s:Lcom/tapjoy/internal/g;

    .line 29
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "uv1"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->t:Lcom/tapjoy/internal/j;

    .line 30
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "uv2"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->u:Lcom/tapjoy/internal/j;

    .line 31
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "uv3"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->v:Lcom/tapjoy/internal/j;

    .line 32
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "uv4"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->w:Lcom/tapjoy/internal/j;

    .line 33
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "uv5"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->x:Lcom/tapjoy/internal/j;

    .line 34
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "utags"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->y:Lcom/tapjoy/internal/j;

    .line 36
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "idfa"

    invoke-direct {v0, p1, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->z:Lcom/tapjoy/internal/j;

    .line 37
    new-instance v0, Lcom/tapjoy/internal/e;

    const-string v2, "idfa.optout"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->A:Lcom/tapjoy/internal/e;

    .line 39
    new-instance v0, Lcom/tapjoy/internal/e;

    const-string v2, "push.optout"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->B:Lcom/tapjoy/internal/e;

    .line 41
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v1, "appId"

    invoke-direct {v0, p1, v1, v3}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/j7;->C:Lcom/tapjoy/internal/j;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/j7;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/j7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/j7;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gcm.onServer"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
