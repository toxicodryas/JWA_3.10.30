.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<String:",
        "Ljava/lang/Object;",
        "Any:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;",
        "String",
        "Any",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
        "value",
        "",
        "(Ljava/util/Map;)V",
        "getValue",
        "()Ljava/util/Map;",
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
.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TString;+TAny;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    return-object v0
.end method
