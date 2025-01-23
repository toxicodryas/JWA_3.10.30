.class Lcom/applovin/impl/y$b;
.super Lcom/applovin/impl/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/applovin/impl/ir;

.field final synthetic q:Lcom/applovin/impl/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y;Lcom/applovin/impl/ir;Ljava/lang/String;Z)V
    .locals 2

    .line 247
    iput-object p1, p0, Lcom/applovin/impl/y$b;->q:Lcom/applovin/impl/y;

    .line 248
    invoke-virtual {p2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->d()Lcom/applovin/impl/ke;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/y;->a(Lcom/applovin/impl/y;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/cg;-><init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V

    .line 250
    iput-object p2, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/ir;

    .line 251
    invoke-virtual {p2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/jc;->a()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, -0x1000000

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 252
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    .line 253
    iput-boolean p4, p0, Lcom/applovin/impl/dc;->b:Z

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public o()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/applovin/impl/dc;->b:Z

    return v0
.end method

.method public v()Lcom/applovin/impl/ir;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/ir;

    return-object v0
.end method
