.class public final enum Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
.super Ljava/lang/Enum;
.source "SdkProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/SdkProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 55
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 57
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 58
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v1, "INITIALIZED_SUCCESSFULLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 59
    new-instance v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const-string v1, "INITIALIZED_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 55
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .locals 1

    .line 55
    const-class v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .locals 1

    .line 55
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->$VALUES:[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    return-object v0
.end method
