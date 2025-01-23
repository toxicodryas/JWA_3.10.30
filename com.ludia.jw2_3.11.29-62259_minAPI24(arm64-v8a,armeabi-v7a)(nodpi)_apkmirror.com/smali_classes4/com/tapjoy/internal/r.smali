.class public final enum Lcom/tapjoy/internal/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/tapjoy/internal/r;

.field public static final enum d:Lcom/tapjoy/internal/r;

.field public static final enum e:Lcom/tapjoy/internal/r;

.field public static final enum f:Lcom/tapjoy/internal/r;

.field public static final enum g:Lcom/tapjoy/internal/r;

.field public static final enum h:Lcom/tapjoy/internal/r;

.field public static final enum i:Lcom/tapjoy/internal/r;

.field public static final enum j:Lcom/tapjoy/internal/r;

.field public static final enum k:Lcom/tapjoy/internal/r;

.field public static final enum l:Lcom/tapjoy/internal/r;

.field public static final enum m:Lcom/tapjoy/internal/r;

.field public static final enum n:Lcom/tapjoy/internal/r;

.field public static final enum o:Lcom/tapjoy/internal/r;

.field public static final enum p:Lcom/tapjoy/internal/r;

.field public static final enum q:Lcom/tapjoy/internal/r;

.field public static final enum r:Lcom/tapjoy/internal/r;

.field public static final synthetic s:[Lcom/tapjoy/internal/r;


# instance fields
.field public final a:Lcom/tapjoy/internal/r;

.field public final b:Lcom/tapjoy/internal/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/tapjoy/internal/r;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/r;->c:Lcom/tapjoy/internal/r;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/r;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/internal/r;->d:Lcom/tapjoy/internal/r;

    .line 3
    new-instance v3, Lcom/tapjoy/internal/r;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapjoy/internal/r;->e:Lcom/tapjoy/internal/r;

    .line 4
    new-instance v5, Lcom/tapjoy/internal/r;

    const-string v7, "SQUARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tapjoy/internal/r;->f:Lcom/tapjoy/internal/r;

    .line 6
    new-instance v7, Lcom/tapjoy/internal/r;

    const-string v9, "NATURAL_PORTRAIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v1}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;)V

    sput-object v7, Lcom/tapjoy/internal/r;->g:Lcom/tapjoy/internal/r;

    .line 7
    new-instance v9, Lcom/tapjoy/internal/r;

    const-string v11, "RIGHT_LANDSCAPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3, v7}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v9, Lcom/tapjoy/internal/r;->h:Lcom/tapjoy/internal/r;

    .line 8
    new-instance v11, Lcom/tapjoy/internal/r;

    const-string v13, "REVERSE_PORTRAIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v1, v7}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v11, Lcom/tapjoy/internal/r;->i:Lcom/tapjoy/internal/r;

    .line 9
    new-instance v13, Lcom/tapjoy/internal/r;

    const-string v15, "LEFT_LANDSCAPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3, v7}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v13, Lcom/tapjoy/internal/r;->j:Lcom/tapjoy/internal/r;

    .line 11
    new-instance v15, Lcom/tapjoy/internal/r;

    const-string v14, "NATURAL_LANDSCAPE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;)V

    sput-object v15, Lcom/tapjoy/internal/r;->k:Lcom/tapjoy/internal/r;

    .line 12
    new-instance v14, Lcom/tapjoy/internal/r;

    const-string v12, "RIGHT_PORTRAIT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v1, v15}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v14, Lcom/tapjoy/internal/r;->l:Lcom/tapjoy/internal/r;

    .line 13
    new-instance v12, Lcom/tapjoy/internal/r;

    const-string v10, "REVERSE_LANDSCAPE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3, v15}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v12, Lcom/tapjoy/internal/r;->m:Lcom/tapjoy/internal/r;

    .line 14
    new-instance v10, Lcom/tapjoy/internal/r;

    const-string v8, "LEFT_PORTRAIT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v1, v15}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v10, Lcom/tapjoy/internal/r;->n:Lcom/tapjoy/internal/r;

    .line 16
    new-instance v8, Lcom/tapjoy/internal/r;

    const-string v6, "NATURAL_SQUARE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v5}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;)V

    sput-object v8, Lcom/tapjoy/internal/r;->o:Lcom/tapjoy/internal/r;

    .line 17
    new-instance v6, Lcom/tapjoy/internal/r;

    const-string v4, "RIGHT_SQUARE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v5, v8}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v6, Lcom/tapjoy/internal/r;->p:Lcom/tapjoy/internal/r;

    .line 18
    new-instance v4, Lcom/tapjoy/internal/r;

    const-string v2, "REVERSE_SQUARE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v5, v8}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v4, Lcom/tapjoy/internal/r;->q:Lcom/tapjoy/internal/r;

    .line 19
    new-instance v2, Lcom/tapjoy/internal/r;

    const-string v6, "LEFT_SQUARE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v5, v8}, Lcom/tapjoy/internal/r;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V

    sput-object v2, Lcom/tapjoy/internal/r;->r:Lcom/tapjoy/internal/r;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/tapjoy/internal/r;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 20
    sput-object v6, Lcom/tapjoy/internal/r;->s:[Lcom/tapjoy/internal/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p0, p0, Lcom/tapjoy/internal/r;->a:Lcom/tapjoy/internal/r;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tapjoy/internal/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/tapjoy/internal/r;->a:Lcom/tapjoy/internal/r;

    .line 6
    iput-object p0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tapjoy/internal/r;Lcom/tapjoy/internal/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/r;",
            "Lcom/tapjoy/internal/r;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/tapjoy/internal/r;->a:Lcom/tapjoy/internal/r;

    .line 9
    iput-object p4, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/r;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/r;
    .locals 5

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge p0, v1, :cond_3

    and-int/lit8 p0, v0, 0x3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v4, :cond_0

    .line 12
    sget-object p0, Lcom/tapjoy/internal/r;->g:Lcom/tapjoy/internal/r;

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/r;->n:Lcom/tapjoy/internal/r;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/r;->i:Lcom/tapjoy/internal/r;

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/tapjoy/internal/r;->l:Lcom/tapjoy/internal/r;

    return-object p0

    :cond_3
    if-le p0, v1, :cond_7

    and-int/lit8 p0, v0, 0x3

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v4, :cond_4

    .line 30
    sget-object p0, Lcom/tapjoy/internal/r;->k:Lcom/tapjoy/internal/r;

    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/tapjoy/internal/r;->j:Lcom/tapjoy/internal/r;

    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lcom/tapjoy/internal/r;->m:Lcom/tapjoy/internal/r;

    return-object p0

    .line 38
    :cond_6
    sget-object p0, Lcom/tapjoy/internal/r;->h:Lcom/tapjoy/internal/r;

    return-object p0

    :cond_7
    and-int/lit8 p0, v0, 0x3

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    if-eq p0, v4, :cond_8

    .line 48
    sget-object p0, Lcom/tapjoy/internal/r;->o:Lcom/tapjoy/internal/r;

    return-object p0

    .line 54
    :cond_8
    sget-object p0, Lcom/tapjoy/internal/r;->r:Lcom/tapjoy/internal/r;

    return-object p0

    .line 55
    :cond_9
    sget-object p0, Lcom/tapjoy/internal/r;->q:Lcom/tapjoy/internal/r;

    return-object p0

    .line 56
    :cond_a
    sget-object p0, Lcom/tapjoy/internal/r;->p:Lcom/tapjoy/internal/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/r;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/r;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/r;->s:[Lcom/tapjoy/internal/r;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/r;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/r;->e:Lcom/tapjoy/internal/r;

    if-eq p0, v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Lcom/tapjoy/internal/r;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/r;->d:Lcom/tapjoy/internal/r;

    if-eq p0, v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Lcom/tapjoy/internal/r;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
