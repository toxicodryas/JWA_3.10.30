.class public final enum Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.super Ljava/lang/Enum;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$TransactionStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final enum TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_DEFERRED_VALUE:I = 0x5

.field public static final enum TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_FAILED_VALUE:I = 0x3

.field public static final enum TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_PENDING_VALUE:I = 0x1

.field public static final enum TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_PURCHASED_VALUE:I = 0x2

.field public static final enum TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_RESTORED_VALUE:I = 0x4

.field public static final enum TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 137
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 142
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const-string v1, "TRANSACTION_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 146
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const-string v1, "TRANSACTION_STATE_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 150
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const-string v1, "TRANSACTION_STATE_PURCHASED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 154
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const-string v1, "TRANSACTION_STATE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 158
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const-string v1, "TRANSACTION_STATE_RESTORED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 162
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const-string v1, "TRANSACTION_STATE_DEFERRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 163
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 137
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 228
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    iput p3, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 218
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0

    .line 217
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0

    .line 216
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0

    .line 215
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0

    .line 214
    :cond_4
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0

    .line 213
    :cond_5
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
            ">;"
        }
    .end annotation

    .line 225
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 238
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$TransactionStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    invoke-static {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    .line 137
    const-class v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    .line 137
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 194
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    if-eq p0, v0, :cond_0

    .line 198
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->value:I

    return v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
