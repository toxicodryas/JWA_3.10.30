.class public final Lcom/applovin/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vd$b;
    }
.end annotation


# static fields
.field public static final H:Lcom/applovin/impl/vd;

.field public static final I:Lcom/applovin/impl/o2$a;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/applovin/impl/ki;

.field public final k:Lcom/applovin/impl/ki;

.field public final l:[B

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$TyBmPboWachaH1Wuw1w5qQ88WjA(Landroid/os/Bundle;)Lcom/applovin/impl/vd;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/vd;->a(Landroid/os/Bundle;)Lcom/applovin/impl/vd;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/vd$b;

    invoke-direct {v0}, Lcom/applovin/impl/vd$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    .line 353
    sget-object v0, Lcom/applovin/impl/vd$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/vd$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/vd;->I:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/vd$b;)V
    .locals 1

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->a(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    .line 583
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->l(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    .line 584
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->w(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    .line 585
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->z(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    .line 586
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->A(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    .line 587
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->B(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    .line 588
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->C(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    .line 589
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->D(Lcom/applovin/impl/vd$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    .line 590
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->E(Lcom/applovin/impl/vd$b;)Lcom/applovin/impl/ki;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    .line 591
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->b(Lcom/applovin/impl/vd$b;)Lcom/applovin/impl/ki;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    .line 592
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->c(Lcom/applovin/impl/vd$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->l:[B

    .line 593
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->d(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    .line 594
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->e(Lcom/applovin/impl/vd$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    .line 595
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->f(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    .line 596
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->g(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    .line 597
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->h(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    .line 598
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->i(Lcom/applovin/impl/vd$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    .line 599
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->j(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->s:Ljava/lang/Integer;

    .line 600
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->j(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    .line 601
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->k(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    .line 602
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->m(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    .line 603
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->n(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    .line 604
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->o(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    .line 605
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->p(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    .line 606
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->q(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    .line 607
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->r(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    .line 608
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->s(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    .line 609
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->t(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    .line 610
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->u(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    .line 611
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->v(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    .line 612
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->x(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    .line 613
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->y(Lcom/applovin/impl/vd$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vd;->G:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vd$b;Lcom/applovin/impl/vd$a;)V
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lcom/applovin/impl/vd;-><init>(Lcom/applovin/impl/vd$b;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/vd;
    .locals 5

    .line 920
    new-instance v0, Lcom/applovin/impl/vd$b;

    invoke-direct {v0}, Lcom/applovin/impl/vd$b;-><init>()V

    const/4 v1, 0x0

    .line 922
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->k(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 923
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->c(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 924
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->b(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x3

    .line 925
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x4

    .line 926
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->h(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x5

    .line 927
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->j(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x6

    .line 928
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->g(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x7

    .line 929
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->b(Landroid/net/Uri;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0xa

    .line 931
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    .line 932
    invoke-static {v3}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 933
    invoke-static {v3}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 934
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/vd$b;->a([BLjava/lang/Integer;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0xb

    .line 939
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x16

    .line 940
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->l(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 941
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->e(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 942
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->f(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 943
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->i(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 944
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->d(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 945
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/vd$b;

    const/16 v1, 0x8

    .line 947
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 948
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 950
    sget-object v2, Lcom/applovin/impl/ki;->a:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ki;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->b(Lcom/applovin/impl/ki;)Lcom/applovin/impl/vd$b;

    :cond_1
    const/16 v1, 0x9

    .line 953
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 954
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 956
    sget-object v2, Lcom/applovin/impl/ki;->a:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ki;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->a(Lcom/applovin/impl/ki;)Lcom/applovin/impl/vd$b;

    :cond_2
    const/16 v1, 0xc

    .line 959
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 960
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->k(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_3
    const/16 v1, 0xd

    .line 962
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 963
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->j(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_4
    const/16 v1, 0xe

    .line 965
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 966
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->b(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_5
    const/16 v1, 0xf

    .line 968
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 969
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->a(Ljava/lang/Boolean;)Lcom/applovin/impl/vd$b;

    :cond_6
    const/16 v1, 0x10

    .line 971
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 972
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->e(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_7
    const/16 v1, 0x11

    .line 974
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 975
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->d(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_8
    const/16 v1, 0x12

    .line 977
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 978
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->c(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_9
    const/16 v1, 0x13

    .line 980
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 981
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->h(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_a
    const/16 v1, 0x14

    .line 983
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 984
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->g(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_b
    const/16 v1, 0x15

    .line 986
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 987
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->f(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_c
    const/16 v1, 0x19

    .line 989
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 990
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->a(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_d
    const/16 v1, 0x1a

    .line 992
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 993
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/vd$b;->i(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    .line 996
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 918
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/vd$b;
    .locals 2

    .line 919
    new-instance v0, Lcom/applovin/impl/vd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/vd$b;-><init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/vd$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/vd;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 629
    :cond_1
    check-cast p1, Lcom/applovin/impl/vd;

    .line 630
    iget-object v2, p0, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    .line 631
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    .line 632
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    .line 633
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    .line 634
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    .line 635
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    .line 636
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    .line 637
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    iget-object v3, p1, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    .line 638
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    iget-object v3, p1, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    .line 639
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->l:[B

    iget-object v3, p1, Lcom/applovin/impl/vd;->l:[B

    .line 640
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    .line 641
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    .line 642
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    .line 643
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    .line 644
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    .line 645
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    .line 646
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    .line 647
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    .line 648
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    .line 649
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    .line 650
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    .line 651
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    .line 652
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    .line 653
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    .line 654
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    .line 655
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    .line 656
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    .line 657
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    .line 658
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    .line 659
    invoke-static {v2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 32

    move-object/from16 v0, p0

    .line 664
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    iget-object v9, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    iget-object v10, v0, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    iget-object v11, v0, Lcom/applovin/impl/vd;->l:[B

    .line 675
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    iget-object v14, v0, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v1, v0, v31

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    aput-object v28, v0, v1

    const/16 v1, 0x1b

    aput-object v29, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    aput-object v15, v0, v1

    .line 676
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
