.class public final enum Lcom/google/ar/core/Anchor$RooftopAnchorState;
.super Ljava/lang/Enum;
.source "Anchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Anchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RooftopAnchorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Anchor$RooftopAnchorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$RooftopAnchorState;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/Anchor$RooftopAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const-string v1, "ERROR_INTERNAL"

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const-string v1, "ERROR_NOT_AUTHORIZED"

    const/4 v2, 0x3

    const/4 v3, -0x2

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const-string v1, "ERROR_UNSUPPORTED_LOCATION"

    const/4 v2, 0x4

    const/4 v3, -0x3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 6
    invoke-static {}, Lcom/google/ar/core/Anchor$RooftopAnchorState;->$values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$RooftopAnchorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Anchor$RooftopAnchorState;->values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/Anchor$RooftopAnchorState;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x36

    const-string v2, "Unexpected value for native RooftopAnchorState, value="

    .line 3
    invoke-static {v1, p0, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$RooftopAnchorState;

    invoke-virtual {v0}, [Lcom/google/ar/core/Anchor$RooftopAnchorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Anchor$RooftopAnchorState;

    return-object v0
.end method


# virtual methods
.method public isError()Z
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->nativeCode:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
