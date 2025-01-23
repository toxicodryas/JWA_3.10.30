.class public final enum Lcom/urbanairship/android/layout/property/Size$DimensionType;
.super Ljava/lang/Enum;
.source "Size.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DimensionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/Size$DimensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/Size$DimensionType;

.field public static final enum ABSOLUTE:Lcom/urbanairship/android/layout/property/Size$DimensionType;

.field public static final enum AUTO:Lcom/urbanairship/android/layout/property/Size$DimensionType;

.field public static final enum PERCENT:Lcom/urbanairship/android/layout/property/Size$DimensionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Lcom/urbanairship/android/layout/property/Size$DimensionType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/property/Size$DimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/android/layout/property/Size$DimensionType;->AUTO:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 56
    new-instance v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;

    const-string v3, "PERCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/android/layout/property/Size$DimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 57
    new-instance v3, Lcom/urbanairship/android/layout/property/Size$DimensionType;

    const-string v5, "ABSOLUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/android/layout/property/Size$DimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/android/layout/property/Size$DimensionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 54
    sput-object v5, Lcom/urbanairship/android/layout/property/Size$DimensionType;->$VALUES:[Lcom/urbanairship/android/layout/property/Size$DimensionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Size$DimensionType;
    .locals 1

    .line 54
    const-class v0, Lcom/urbanairship/android/layout/property/Size$DimensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/Size$DimensionType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/Size$DimensionType;
    .locals 1

    .line 54
    sget-object v0, Lcom/urbanairship/android/layout/property/Size$DimensionType;->$VALUES:[Lcom/urbanairship/android/layout/property/Size$DimensionType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/Size$DimensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/Size$DimensionType;

    return-object v0
.end method
