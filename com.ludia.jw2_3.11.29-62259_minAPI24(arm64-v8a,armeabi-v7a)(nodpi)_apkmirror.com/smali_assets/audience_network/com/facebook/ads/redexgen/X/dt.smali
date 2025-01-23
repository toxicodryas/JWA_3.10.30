.class public abstract Lcom/facebook/ads/redexgen/X/dt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniqueKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/du;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/instagram/common/viewpoint/core/SharedViewpointManager$UniqueKey;",
        "",
        "uniqueString",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "Companion",
        "fbandroid.java.com.instagram.common.viewpoint.core.core_an"
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
.field public static final A00:Lcom/facebook/ads/redexgen/X/du;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/du;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/du;-><init>(Lcom/facebook/ads/redexgen/X/d8;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/dt;->A00:Lcom/facebook/ads/redexgen/X/du;

    return-void
.end method
