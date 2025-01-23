.class public final Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;
.super Ljava/lang/Object;
.source "UsercentricsTCFSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;",
        "",
        "()V",
        "excludedVendors",
        "",
        "",
        "getExcludedVendors$usercentrics_release",
        "()Ljava/util/List;",
        "purposesFlatlyNotAllowed",
        "getPurposesFlatlyNotAllowed$usercentrics_release",
        "setExcludedVendors",
        "",
        "vendorIds",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

.field private static final excludedVendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final purposesFlatlyNotAllowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->excludedVendors:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->purposesFlatlyNotAllowed:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExcludedVendors$usercentrics_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->excludedVendors:Ljava/util/List;

    return-object v0
.end method

.method public final getPurposesFlatlyNotAllowed$usercentrics_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->purposesFlatlyNotAllowed:Ljava/util/List;

    return-object v0
.end method

.method public final setExcludedVendors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vendorIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->excludedVendors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
