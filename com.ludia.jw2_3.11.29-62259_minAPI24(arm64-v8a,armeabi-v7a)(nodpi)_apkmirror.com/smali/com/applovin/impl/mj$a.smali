.class final Lcom/applovin/impl/mj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p1, p0, Lcom/applovin/impl/mj$a;->a:I

    .line 275
    iput-wide p2, p0, Lcom/applovin/impl/mj$a;->b:J

    .line 276
    iput p4, p0, Lcom/applovin/impl/mj$a;->c:I

    return-void
.end method
