.class public final enum Lcom/google/ar/core/Anchor$CloudAnchorState;
.super Ljava/lang/Enum;
.source "Anchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Anchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudAnchorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Anchor$CloudAnchorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "TASK_IN_PROGRESS"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_INTERNAL"

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_NOT_AUTHORIZED"

    const/4 v2, 0x4

    const/4 v3, -0x2

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_SERVICE_UNAVAILABLE"

    const/4 v2, 0x5

    const/4 v3, -0x3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_RESOURCE_EXHAUSTED"

    const/4 v2, 0x6

    const/4 v3, -0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_HOSTING_DATASET_PROCESSING_FAILED"

    const/4 v2, 0x7

    const/4 v3, -0x5

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_CLOUD_ID_NOT_FOUND"

    const/16 v2, 0x8

    const/4 v3, -0x6

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_RESOLVING_LOCALIZATION_NO_MATCH"

    const/16 v2, 0x9

    const/4 v3, -0x7

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_RESOLVING_SDK_VERSION_TOO_OLD"

    const/16 v2, 0xa

    const/4 v3, -0x8

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_RESOLVING_SDK_VERSION_TOO_NEW"

    const/16 v2, 0xb

    const/16 v3, -0x9

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "ERROR_HOSTING_SERVICE_UNAVAILABLE"

    const/16 v2, 0xc

    const/16 v3, -0xa

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 14
    invoke-static {}, Lcom/google/ar/core/Anchor$CloudAnchorState;->$values()[Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

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

    iput p3, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Anchor$CloudAnchorState;->values()[Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x34

    const-string v2, "Unexpected value for native CloudAnchorState, value="

    .line 3
    invoke-static {v1, p0, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

    invoke-virtual {v0}, [Lcom/google/ar/core/Anchor$CloudAnchorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    return-object v0
.end method


# virtual methods
.method public isError()Z
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
