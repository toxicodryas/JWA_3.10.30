.class public final Lcom/applovin/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/applovin/impl/f9;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 64
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lcom/applovin/impl/ud;->a:I

    .line 158
    iput p2, p0, Lcom/applovin/impl/ud;->b:I

    .line 159
    iput-object p3, p0, Lcom/applovin/impl/ud;->c:Lcom/applovin/impl/f9;

    .line 160
    iput p4, p0, Lcom/applovin/impl/ud;->d:I

    .line 161
    iput-object p5, p0, Lcom/applovin/impl/ud;->e:Ljava/lang/Object;

    .line 162
    iput-wide p6, p0, Lcom/applovin/impl/ud;->f:J

    .line 163
    iput-wide p8, p0, Lcom/applovin/impl/ud;->g:J

    return-void
.end method
