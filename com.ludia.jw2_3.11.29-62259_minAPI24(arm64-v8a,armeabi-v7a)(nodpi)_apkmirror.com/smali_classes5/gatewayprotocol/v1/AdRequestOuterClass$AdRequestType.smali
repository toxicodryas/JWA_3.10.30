.class public final enum Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
.super Ljava/lang/Enum;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdRequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType$AdRequestTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

.field public static final enum AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

.field public static final AD_REQUEST_TYPE_BANNER_VALUE:I = 0x2

.field public static final enum AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

.field public static final AD_REQUEST_TYPE_FULLSCREEN_VALUE:I = 0x1

.field public static final enum AD_REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

.field public static final AD_REQUEST_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 14
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const-string v1, "AD_REQUEST_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 23
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const-string v1, "AD_REQUEST_TYPE_FULLSCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 27
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const-string v1, "AD_REQUEST_TYPE_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 28
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 14
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->$values()[Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->$VALUES:[Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 78
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 88
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType$AdRequestTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->forNumber(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 1

    .line 14
    const-class v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->$VALUES:[Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 47
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    if-eq p0, v0, :cond_0

    .line 51
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->value:I

    return v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
