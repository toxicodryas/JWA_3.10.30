.class public final enum Lcom/ludia/arcreation/PermissionState;
.super Ljava/lang/Enum;
.source "PermissionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ludia/arcreation/PermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ludia/arcreation/PermissionState;

.field public static final enum DENIED:Lcom/ludia/arcreation/PermissionState;

.field public static final enum GRANTED:Lcom/ludia/arcreation/PermissionState;

.field public static final enum NOT_GRANTED:Lcom/ludia/arcreation/PermissionState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/ludia/arcreation/PermissionState;

    const-string v1, "NOT_GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ludia/arcreation/PermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ludia/arcreation/PermissionState;->NOT_GRANTED:Lcom/ludia/arcreation/PermissionState;

    .line 6
    new-instance v1, Lcom/ludia/arcreation/PermissionState;

    const-string v3, "GRANTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ludia/arcreation/PermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ludia/arcreation/PermissionState;->GRANTED:Lcom/ludia/arcreation/PermissionState;

    .line 7
    new-instance v3, Lcom/ludia/arcreation/PermissionState;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ludia/arcreation/PermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ludia/arcreation/PermissionState;->DENIED:Lcom/ludia/arcreation/PermissionState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ludia/arcreation/PermissionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/ludia/arcreation/PermissionState;->$VALUES:[Lcom/ludia/arcreation/PermissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/ludia/arcreation/PermissionState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ludia/arcreation/PermissionState;
    .locals 1

    .line 3
    const-class v0, Lcom/ludia/arcreation/PermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ludia/arcreation/PermissionState;

    return-object p0
.end method

.method public static values()[Lcom/ludia/arcreation/PermissionState;
    .locals 1

    .line 3
    sget-object v0, Lcom/ludia/arcreation/PermissionState;->$VALUES:[Lcom/ludia/arcreation/PermissionState;

    invoke-virtual {v0}, [Lcom/ludia/arcreation/PermissionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ludia/arcreation/PermissionState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ludia/arcreation/PermissionState;->value:I

    return v0
.end method
