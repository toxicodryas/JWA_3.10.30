.class public final Lcom/usercentrics/sdk/models/api/ApiErrors;
.super Ljava/lang/Object;
.source "ApiErrors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/api/ApiErrors;",
        "",
        "()V",
        "AVAILABLE_LANGUAGES_SETTINGS_NOT_FOUND",
        "",
        "FETCH_AVAILABLE_LANGUAGES",
        "FETCH_DATA_PROCESSING_SERVICES",
        "FETCH_RULE_SET",
        "FETCH_SETTINGS",
        "FETCH_TCF_DATA",
        "LOCATION_NOT_AVAILABLE",
        "RULE_SET_NOT_FOUND",
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
.field public static final AVAILABLE_LANGUAGES_SETTINGS_NOT_FOUND:Ljava/lang/String; = "Unable to find available languages, please make sure your settingsID and version are correct."

.field public static final FETCH_AVAILABLE_LANGUAGES:Ljava/lang/String; = "Something went wrong while fetching the available languages."

.field public static final FETCH_DATA_PROCESSING_SERVICES:Ljava/lang/String; = "Something went wrong while fetching the data processing services."

.field public static final FETCH_RULE_SET:Ljava/lang/String; = "Something went wrong while fetching the Rule Set."

.field public static final FETCH_SETTINGS:Ljava/lang/String; = "Something went wrong while fetching the settings."

.field public static final FETCH_TCF_DATA:Ljava/lang/String; = "Something went wrong while fetching the TCF data."

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiErrors;

.field public static final LOCATION_NOT_AVAILABLE:Ljava/lang/String; = "Unable to find user current location."

.field public static final RULE_SET_NOT_FOUND:Ljava/lang/String; = "Unable to find the Rule Set, please make sure your ruleSetID is correct."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiErrors;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiErrors;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiErrors;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
