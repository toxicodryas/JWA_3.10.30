.class public final Lcom/usercentrics/sdk/models/api/ApiConstants;
.super Ljava/lang/Object;
.source "ApiConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/api/ApiConstants;",
        "",
        "()V",
        "ANALYTICS_VERSION",
        "",
        "CURRENT_STORAGE_VERSION",
        "DEFAULT_TIMEOUT_MILLIS",
        "",
        "FALLBACK_VERSION",
        "",
        "MINIMUM_TIMEOUT_MILLIS",
        "STORAGE_DEFAULT_VERSION",
        "USERCENTRICS_PREFERENCES_NAME",
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
.field public static final ANALYTICS_VERSION:I = 0x1

.field public static final CURRENT_STORAGE_VERSION:I = 0x6

.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0x2710L

.field public static final FALLBACK_VERSION:Ljava/lang/String; = "latest"

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiConstants;

.field public static final MINIMUM_TIMEOUT_MILLIS:J = 0x1388L

.field public static final STORAGE_DEFAULT_VERSION:I = 0x0

.field public static final USERCENTRICS_PREFERENCES_NAME:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiConstants;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiConstants;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiConstants;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
