.class Lcom/applovin/impl/op$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/op;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/op;


# direct methods
.method constructor <init>(Lcom/applovin/impl/op;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/applovin/impl/op$b;->b:Lcom/applovin/impl/op;

    iput-object p2, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/op$e;->a:Lcom/applovin/impl/op$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/op$b;->b:Lcom/applovin/impl/op;

    const-string p2, "Missing Privacy Policy URL"

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/op$e;->b:Lcom/applovin/impl/op$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    :cond_2
    :goto_0
    return-void
.end method
