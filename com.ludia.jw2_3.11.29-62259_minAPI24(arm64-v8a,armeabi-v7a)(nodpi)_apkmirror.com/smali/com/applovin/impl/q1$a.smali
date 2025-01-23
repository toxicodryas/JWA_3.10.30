.class public final Lcom/applovin/impl/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/q1;


# direct methods
.method public static synthetic $r8$lambda$0bHUrVkTfPImyDDmuIFeb5AzCdw(Lcom/applovin/impl/q1$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q1$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9M8RRieKHV2qcbq6s5C4_6GpnlE(Lcom/applovin/impl/q1$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GeupBe3NsmUhfCmwHGlYk8t8lmw(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->d(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jw4W1zOMEN9jpO1o1kZl8pA5U28(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->c(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MHuaP-qzZ14FO1Wd7U-7umtye0E(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4xYEsDCAa1tuqpPeE4q_o8ck4M(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q1$a;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RftogOLWtFo1iAcA5hnY4dCWxi4(Lcom/applovin/impl/q1$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->a(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1xjlVaEjKWB6u8J6HcOVUiBb7A(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCCvCoXifcOniklwUhO901-bFrw(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWonVJT48EW855Nv3AFrv7_KIqQ(Lcom/applovin/impl/q1$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q1$a;->a(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/q1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 163
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    .line 164
    iput-object p2, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    return-void
.end method

.method private synthetic a(IJJ)V
    .locals 7

    .line 1724
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q1;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1725
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/q1;->b(IJJ)V

    return-void
.end method

.method private synthetic a(J)V
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/q1;->a(J)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->b(Lcom/applovin/impl/f9;)V

    .line 1011
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/q1;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 596
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 597
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/n5;)V
    .locals 1

    .line 483
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->a()V

    .line 484
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->c(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/n5;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1070
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/n5;)V
    .locals 2

    .line 877
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->a()V

    .line 878
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 879
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 651
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 430
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 431
    new-instance v8, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    .line 1661
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1662
    new-instance v8, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/q1$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1213
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/q1$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/n5;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 416
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1452
    new-instance v1, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/q1$a$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/q1$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
