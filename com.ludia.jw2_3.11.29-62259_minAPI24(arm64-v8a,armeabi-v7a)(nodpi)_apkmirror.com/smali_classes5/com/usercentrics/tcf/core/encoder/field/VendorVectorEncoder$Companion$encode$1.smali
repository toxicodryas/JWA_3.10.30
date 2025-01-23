.class final Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VendorVectorEncoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "curValue",
        "",
        "i",
        "",
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


# instance fields
.field final synthetic $bitField:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bitFieldLength:I

.field final synthetic $minRangeLength:I

.field final synthetic $range:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rangeIsSmaller:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/usercentrics/tcf/core/model/Vector;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/usercentrics/tcf/core/model/Vector;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitField:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    iput p4, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$minRangeLength:I

    iput-object p5, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitFieldLength:I

    iput-object p7, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$ranges:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->invoke(ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitField:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitField:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v2, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Vector;->getMaxId()I

    move-result v1

    iget v2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$minRangeLength:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitFieldLength:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$ranges:Ljava/util/List;

    iget-object p2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    :goto_1
    return-void
.end method
