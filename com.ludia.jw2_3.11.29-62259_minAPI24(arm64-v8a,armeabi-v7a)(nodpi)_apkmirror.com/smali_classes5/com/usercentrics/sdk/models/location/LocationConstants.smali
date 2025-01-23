.class public final Lcom/usercentrics/sdk/models/location/LocationConstants;
.super Ljava/lang/Object;
.source "LocationConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/location/LocationConstants;",
        "",
        "()V",
        "CALIFORNIA_REGION_CODE",
        "",
        "EU_COUNTRIES",
        "",
        "getEU_COUNTRIES",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "US_COUNTRY_CODE",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CALIFORNIA_REGION_CODE:Ljava/lang/String; = "CA"

.field private static final EU_COUNTRIES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/location/LocationConstants;

.field public static final US_COUNTRY_CODE:Ljava/lang/String; = "US"


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/usercentrics/sdk/models/location/LocationConstants;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/location/LocationConstants;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->INSTANCE:Lcom/usercentrics/sdk/models/location/LocationConstants;

    const-string v1, "AT"

    const-string v2, "BE"

    const-string v3, "BG"

    const-string v4, "CY"

    const-string v5, "CZ"

    const-string v6, "DE"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "ES"

    const-string v10, "FI"

    const-string v11, "FR"

    const-string v12, "GR"

    const-string v13, "HR"

    const-string v14, "HU"

    const-string v15, "IE"

    const-string v16, "IS"

    const-string v17, "IT"

    const-string v18, "LI"

    const-string v19, "LT"

    const-string v20, "LU"

    const-string v21, "LV"

    const-string v22, "MT"

    const-string v23, "NL"

    const-string v24, "NO"

    const-string v25, "PL"

    const-string v26, "PT"

    const-string v27, "RO"

    const-string v28, "SE"

    const-string v29, "SI"

    const-string v30, "SK"

    .line 35
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->EU_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEU_COUNTRIES()[Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->EU_COUNTRIES:[Ljava/lang/String;

    return-object v0
.end method
