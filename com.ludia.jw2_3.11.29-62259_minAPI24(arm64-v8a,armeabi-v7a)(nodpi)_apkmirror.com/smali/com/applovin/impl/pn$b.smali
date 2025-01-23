.class Lcom/applovin/impl/pn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pn;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/qn;

.field final synthetic b:Lcom/applovin/impl/sdk/j;

.field final synthetic c:Lcom/applovin/impl/pn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pn;Lcom/applovin/impl/qn;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    iput-object p2, p0, Lcom/applovin/impl/pn$b;->a:Lcom/applovin/impl/qn;

    iput-object p3, p0, Lcom/applovin/impl/pn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 3

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/pn$e;->a:Lcom/applovin/impl/pn$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/pn$d;->b:Lcom/applovin/impl/pn$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 134
    sget-object p1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/applovin/impl/pn$b;->a:Lcom/applovin/impl/qn;

    invoke-virtual {p2}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 139
    :cond_0
    sget-object p1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/applovin/impl/pn$b;->a:Lcom/applovin/impl/qn;

    invoke-virtual {p2}, Lcom/applovin/impl/qn;->c()Ljava/lang/String;

    move-result-object p2

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    iget-object v1, p0, Lcom/applovin/impl/pn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/pn$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/pn$b$a;-><init>(Lcom/applovin/impl/pn$b;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    sget-object v0, Lcom/applovin/impl/pn$c;->d:Lcom/applovin/impl/pn$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    iget-object p2, p0, Lcom/applovin/impl/pn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/pn$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/pn$b$b;-><init>(Lcom/applovin/impl/pn$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method
