.class public final Lcom/applovin/impl/bi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/i5$a;

.field private b:Lcom/applovin/impl/zh$a;

.field private c:Lcom/applovin/impl/c7;

.field private d:Lcom/applovin/impl/mc;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$VbBG9u94N-rKYAdkKghWbduPN3o(Lcom/applovin/impl/o8;)Lcom/applovin/impl/zh;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/bi$b;->a(Lcom/applovin/impl/o8;)Lcom/applovin/impl/zh;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/applovin/impl/i5$a;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/applovin/impl/c6;

    invoke-direct {v0}, Lcom/applovin/impl/c6;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/applovin/impl/bi$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/applovin/impl/bi$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/o8;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/zh$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/zh$a;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/applovin/impl/bi$b;->a:Lcom/applovin/impl/i5$a;

    .line 249
    iput-object p2, p0, Lcom/applovin/impl/bi$b;->b:Lcom/applovin/impl/zh$a;

    .line 250
    new-instance p1, Lcom/applovin/impl/z5;

    invoke-direct {p1}, Lcom/applovin/impl/z5;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bi$b;->c:Lcom/applovin/impl/c7;

    .line 251
    new-instance p1, Lcom/applovin/impl/g6;

    invoke-direct {p1}, Lcom/applovin/impl/g6;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bi$b;->d:Lcom/applovin/impl/mc;

    const/high16 p1, 0x100000

    .line 252
    iput p1, p0, Lcom/applovin/impl/bi$b;->e:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/o8;)Lcom/applovin/impl/zh;
    .locals 1

    .line 239
    new-instance v0, Lcom/applovin/impl/q2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q2;-><init>(Lcom/applovin/impl/o8;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/td;)Lcom/applovin/impl/bi;
    .locals 8

    .line 223
    iget-object v0, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    iget-object v1, v0, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/bi$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 225
    :goto_0
    iget-object v0, v0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/bi$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/applovin/impl/td;->a()Lcom/applovin/impl/td$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/bi$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/td$c;->a(Ljava/lang/Object;)Lcom/applovin/impl/td$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/bi$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/td$c;->a(Ljava/lang/String;)Lcom/applovin/impl/td$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/applovin/impl/td;->a()Lcom/applovin/impl/td$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/bi$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/td$c;->a(Ljava/lang/Object;)Lcom/applovin/impl/td$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 232
    invoke-virtual {p1}, Lcom/applovin/impl/td;->a()Lcom/applovin/impl/td$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/bi$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/td$c;->a(Ljava/lang/String;)Lcom/applovin/impl/td$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 234
    new-instance p1, Lcom/applovin/impl/bi;

    iget-object v2, p0, Lcom/applovin/impl/bi$b;->a:Lcom/applovin/impl/i5$a;

    iget-object v3, p0, Lcom/applovin/impl/bi$b;->b:Lcom/applovin/impl/zh$a;

    iget-object v0, p0, Lcom/applovin/impl/bi$b;->c:Lcom/applovin/impl/c7;

    .line 238
    invoke-interface {v0, v1}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/b7;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/bi$b;->d:Lcom/applovin/impl/mc;

    iget v6, p0, Lcom/applovin/impl/bi$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/bi;-><init>(Lcom/applovin/impl/td;Lcom/applovin/impl/i5$a;Lcom/applovin/impl/zh$a;Lcom/applovin/impl/b7;Lcom/applovin/impl/mc;ILcom/applovin/impl/bi$a;)V

    return-object p1
.end method
