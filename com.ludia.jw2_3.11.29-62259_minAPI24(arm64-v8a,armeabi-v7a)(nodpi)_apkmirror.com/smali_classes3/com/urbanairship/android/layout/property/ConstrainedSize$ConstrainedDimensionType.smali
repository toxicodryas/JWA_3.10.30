.class public final enum Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;
.super Ljava/lang/Enum;
.source "ConstrainedSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ConstrainedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConstrainedDimensionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

.field public static final enum ABSOLUTE:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

.field public static final enum PERCENT:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 83
    new-instance v1, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    const-string v3, "ABSOLUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 81
    sput-object v3, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->$VALUES:[Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;
    .locals 1

    .line 81
    const-class v0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;
    .locals 1

    .line 81
    sget-object v0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->$VALUES:[Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    return-object v0
.end method
