.class public Lcom/applovin/impl/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/uo$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/o2$a;

.field public static final y:Lcom/applovin/impl/uo;

.field public static final z:Lcom/applovin/impl/uo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/applovin/impl/eb;

.field public final n:Lcom/applovin/impl/eb;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/applovin/impl/eb;

.field public final s:Lcom/applovin/impl/eb;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/applovin/impl/ib;


# direct methods
.method public static synthetic $r8$lambda$UcZwcsstGjhD66Ko1lHihXXOB38(Landroid/os/Bundle;)Lcom/applovin/impl/uo;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/uo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/uo$a;

    invoke-direct {v0}, Lcom/applovin/impl/uo$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/uo$a;->a()Lcom/applovin/impl/uo;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/uo;->y:Lcom/applovin/impl/uo;

    .line 6
    sput-object v0, Lcom/applovin/impl/uo;->z:Lcom/applovin/impl/uo;

    .line 349
    sget-object v0, Lcom/applovin/impl/uo$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/uo$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/uo;->A:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/uo$a;)V
    .locals 1

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->a(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->a:I

    .line 815
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->l(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->b:I

    .line 816
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->q(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->c:I

    .line 817
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->r(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->d:I

    .line 818
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->s(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->f:I

    .line 819
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->t(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->g:I

    .line 820
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->u(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->h:I

    .line 821
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->v(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->i:I

    .line 822
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->w(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->j:I

    .line 823
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->b(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->k:I

    .line 824
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->c(Lcom/applovin/impl/uo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/uo;->l:Z

    .line 825
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->d(Lcom/applovin/impl/uo$a;)Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    .line 827
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->e(Lcom/applovin/impl/uo$a;)Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    .line 828
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->f(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->o:I

    .line 829
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->g(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->p:I

    .line 830
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->h(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->q:I

    .line 831
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->i(Lcom/applovin/impl/uo$a;)Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    .line 833
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->j(Lcom/applovin/impl/uo$a;)Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    .line 834
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->k(Lcom/applovin/impl/uo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/uo;->t:I

    .line 835
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->m(Lcom/applovin/impl/uo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/uo;->u:Z

    .line 837
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->n(Lcom/applovin/impl/uo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/uo;->v:Z

    .line 838
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->o(Lcom/applovin/impl/uo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/uo;->w:Z

    .line 839
    invoke-static {p1}, Lcom/applovin/impl/uo$a;->p(Lcom/applovin/impl/uo$a;)Lcom/applovin/impl/ib;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/uo;->x:Lcom/applovin/impl/ib;

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/uo;
    .locals 1

    .line 63
    new-instance v0, Lcom/applovin/impl/uo$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/uo$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/applovin/impl/uo$a;->a()Lcom/applovin/impl/uo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/applovin/impl/uo;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1024
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 856
    :cond_1
    check-cast p1, Lcom/applovin/impl/uo;

    .line 858
    iget v2, p0, Lcom/applovin/impl/uo;->a:I

    iget v3, p1, Lcom/applovin/impl/uo;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->b:I

    iget v3, p1, Lcom/applovin/impl/uo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->c:I

    iget v3, p1, Lcom/applovin/impl/uo;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->d:I

    iget v3, p1, Lcom/applovin/impl/uo;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->f:I

    iget v3, p1, Lcom/applovin/impl/uo;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->g:I

    iget v3, p1, Lcom/applovin/impl/uo;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->h:I

    iget v3, p1, Lcom/applovin/impl/uo;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->i:I

    iget v3, p1, Lcom/applovin/impl/uo;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/uo;->l:Z

    iget-boolean v3, p1, Lcom/applovin/impl/uo;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->j:I

    iget v3, p1, Lcom/applovin/impl/uo;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->k:I

    iget v3, p1, Lcom/applovin/impl/uo;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    iget-object v3, p1, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    .line 869
    invoke-virtual {v2, v3}, Lcom/applovin/impl/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    iget-object v3, p1, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    .line 871
    invoke-virtual {v2, v3}, Lcom/applovin/impl/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->o:I

    iget v3, p1, Lcom/applovin/impl/uo;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->p:I

    iget v3, p1, Lcom/applovin/impl/uo;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->q:I

    iget v3, p1, Lcom/applovin/impl/uo;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    iget-object v3, p1, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    .line 875
    invoke-virtual {v2, v3}, Lcom/applovin/impl/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    iget-object v3, p1, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    .line 876
    invoke-virtual {v2, v3}, Lcom/applovin/impl/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/uo;->t:I

    iget v3, p1, Lcom/applovin/impl/uo;->t:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/uo;->u:Z

    iget-boolean v3, p1, Lcom/applovin/impl/uo;->u:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/uo;->v:Z

    iget-boolean v3, p1, Lcom/applovin/impl/uo;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/uo;->w:Z

    iget-boolean v3, p1, Lcom/applovin/impl/uo;->w:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uo;->x:Lcom/applovin/impl/ib;

    iget-object p1, p1, Lcom/applovin/impl/uo;->x:Lcom/applovin/impl/ib;

    .line 882
    invoke-virtual {v2, p1}, Lcom/applovin/impl/ib;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 889
    iget v0, p0, Lcom/applovin/impl/uo;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 890
    iget v1, p0, Lcom/applovin/impl/uo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 891
    iget v1, p0, Lcom/applovin/impl/uo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 892
    iget v1, p0, Lcom/applovin/impl/uo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 893
    iget v1, p0, Lcom/applovin/impl/uo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 894
    iget v1, p0, Lcom/applovin/impl/uo;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 895
    iget v1, p0, Lcom/applovin/impl/uo;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 896
    iget v1, p0, Lcom/applovin/impl/uo;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 897
    iget-boolean v1, p0, Lcom/applovin/impl/uo;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 898
    iget v1, p0, Lcom/applovin/impl/uo;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 899
    iget v1, p0, Lcom/applovin/impl/uo;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 900
    iget-object v1, p0, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Lcom/applovin/impl/eb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 902
    iget-object v1, p0, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Lcom/applovin/impl/eb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 903
    iget v1, p0, Lcom/applovin/impl/uo;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 904
    iget v1, p0, Lcom/applovin/impl/uo;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 905
    iget v1, p0, Lcom/applovin/impl/uo;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 906
    iget-object v1, p0, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Lcom/applovin/impl/eb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 908
    iget-object v1, p0, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Lcom/applovin/impl/eb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 909
    iget v1, p0, Lcom/applovin/impl/uo;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 910
    iget-boolean v1, p0, Lcom/applovin/impl/uo;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 912
    iget-boolean v1, p0, Lcom/applovin/impl/uo;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 913
    iget-boolean v1, p0, Lcom/applovin/impl/uo;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 914
    iget-object v1, p0, Lcom/applovin/impl/uo;->x:Lcom/applovin/impl/ib;

    invoke-virtual {v1}, Lcom/applovin/impl/ib;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
