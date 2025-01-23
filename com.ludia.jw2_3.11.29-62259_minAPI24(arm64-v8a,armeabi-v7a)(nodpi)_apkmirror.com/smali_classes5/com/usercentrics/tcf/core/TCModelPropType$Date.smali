.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Date;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Date"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType$Date;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "value",
        "",
        "(Ljava/lang/Long;)V",
        "getValue",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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


# instance fields
.field private final value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->value:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->value:Ljava/lang/Long;

    return-object v0
.end method
