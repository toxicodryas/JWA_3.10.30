.class final Lcom/applovin/impl/fe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ce;
.implements Lcom/applovin/impl/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fe$c;

.field private b:Lcom/applovin/impl/ce$a;

.field private c:Lcom/applovin/impl/a7$a;

.field final synthetic d:Lcom/applovin/impl/fe;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe$c;)V
    .locals 1

    .line 529
    iput-object p1, p0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    invoke-static {p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/ce$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    .line 531
    invoke-static {p1}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe;)Lcom/applovin/impl/a7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    .line 532
    iput-object p2, p0, Lcom/applovin/impl/fe$a;->a:Lcom/applovin/impl/fe$c;

    return-void
.end method

.method private f(ILcom/applovin/impl/be$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 660
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->a:Lcom/applovin/impl/fe$c;

    invoke-static {v0, p2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->a:Lcom/applovin/impl/fe$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;I)I

    move-result p1

    .line 667
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    iget v1, v0, Lcom/applovin/impl/ce$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    .line 668
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe;

    .line 670
    invoke-static {v0}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/ce$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/ce$a;->a(ILcom/applovin/impl/be$a;J)Lcom/applovin/impl/ce$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    iget v1, v0, Lcom/applovin/impl/a7$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/applovin/impl/a7$a;->b:Lcom/applovin/impl/be$a;

    .line 674
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 675
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe;

    .line 676
    invoke-static {v0}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe;)Lcom/applovin/impl/a7$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a7$a;->a(ILcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1241
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1242
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;I)V
    .locals 0

    .line 1852
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1853
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/a7$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 3045
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3046
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 0

    .line 3624
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3625
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Ljava/lang/Exception;)V
    .locals 0

    .line 2479
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2480
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/a7$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 650
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1194
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1195
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1189
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1190
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/ce$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 618
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 619
    iget-object p1, p0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->a()V

    :cond_0
    return-void
.end method
