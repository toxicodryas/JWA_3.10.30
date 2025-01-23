.class final Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/settings/GeneratorIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/settings/GeneratorIds;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/settings/GeneratorIds;
    .locals 1

    .line 275
    new-instance v0, Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;->invoke()Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    move-result-object v0

    return-object v0
.end method
