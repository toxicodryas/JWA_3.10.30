.class public Lcom/tapjoy/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lcom/tapjoy/internal/e8;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/e8;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/f8;->a:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tapjoy/internal/f8;->b:I

    .line 5
    iput v0, p0, Lcom/tapjoy/internal/f8;->c:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/f8;->e:Ljava/util/List;

    .line 27
    iput v0, p0, Lcom/tapjoy/internal/f8;->m:I

    return-void
.end method
