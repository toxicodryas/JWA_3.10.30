.class public final Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;
.super Ljava/lang/Object;
.source "UnityAdsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;",
        "",
        "()V",
        "ERROR_HANDLER_STACK_TRACE_LINES_MAX",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERROR_HANDLER_STACK_TRACE_LINES_MAX:I = 0xf

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
