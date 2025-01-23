.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Boolean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "value",
        "",
        "(Z)V",
        "getValue",
        "()Z",
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
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->value:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->value:Z

    return v0
.end method
