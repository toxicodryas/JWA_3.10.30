.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIData;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIData;",
        "",
        "()V",
        "BULLET_POINT",
        "",
        "CONTENT_SEPARATOR",
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
.field public static final BULLET_POINT:C = '\u2022'

.field public static final CONTENT_SEPARATOR:Ljava/lang/String; = "\n\n"

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedUIData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIData;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIData;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIData;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedUIData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
