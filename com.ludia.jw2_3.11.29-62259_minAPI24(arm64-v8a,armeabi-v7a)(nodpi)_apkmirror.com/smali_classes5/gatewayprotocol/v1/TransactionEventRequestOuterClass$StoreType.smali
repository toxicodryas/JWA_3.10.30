.class public final enum Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
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
    name = "StoreType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$StoreTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final enum STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_APPLE_APP_STORE_VALUE:I = 0x2

.field public static final enum STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_CUSTOM_VALUE:I = 0x1

.field public static final enum STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_GOOGLE_PLAY_VALUE:I = 0x3

.field public static final enum STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field public static final STORE_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 14
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const-string v1, "STORE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 23
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const-string v1, "STORE_TYPE_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 31
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const-string v1, "STORE_TYPE_APPLE_APP_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 39
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const-string v1, "STORE_TYPE_GOOGLE_PLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 40
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 14
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->$values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 103
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_APPLE_APP_STORE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_CUSTOM:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    return-object p0

    .line 90
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 113
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType$StoreTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 1

    .line 14
    const-class v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 71
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    if-eq p0, v0, :cond_0

    .line 75
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->value:I

    return v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
