.class public final Lcom/usercentrics/sdk/models/ccpa/CCPAErrors;
.super Ljava/lang/Object;
.source "CCPAErrors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/ccpa/CCPAErrors;",
        "",
        "()V",
        "SETTINGS_UNDEFINED",
        "",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/ccpa/CCPAErrors;

.field public static final SETTINGS_UNDEFINED:Ljava/lang/String; = "CCPA was not configured"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/models/ccpa/CCPAErrors;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/ccpa/CCPAErrors;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/ccpa/CCPAErrors;->INSTANCE:Lcom/usercentrics/sdk/models/ccpa/CCPAErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
