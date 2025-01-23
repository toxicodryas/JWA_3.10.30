.class final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SemanticPreEncoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticPreEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1855#2:207\n766#2:208\n857#2,2:209\n766#2:211\n857#2,2:212\n766#2:214\n857#2,2:215\n766#2:217\n857#2,2:218\n1856#2:220\n*S KotlinDebug\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1\n*L\n85#1:207\n88#1:208\n88#1:209,2\n99#1:211\n99#1:212,2\n110#1:214\n110#1:215,2\n114#1:217\n114#1:218,2\n85#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "id",
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
.field final synthetic $gvl:Lcom/usercentrics/tcf/core/GVL;

.field final synthetic $gvlVendorKey:Ljava/lang/String;

.field final synthetic $purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

.field final synthetic $tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field final synthetic $vector:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method constructor <init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    iput-object p5, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->invoke(ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    if-eqz v2, :cond_28

    .line 62
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeletedDate()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_13

    .line 67
    :cond_3
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    const-string v6, "legIntPurposes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    return-void

    .line 76
    :cond_4
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 78
    iget-object v7, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 79
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v7

    .line 80
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v8

    .line 82
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 86
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v13

    sget-object v14, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v5, :cond_14

    const/4 v14, 0x2

    if-eq v13, v14, :cond_e

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    goto/16 :goto_f

    .line 110
    :cond_5
    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 215
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 111
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_7

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 215
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    .line 216
    :cond_9
    check-cast v14, Ljava/util/List;

    .line 214
    check-cast v14, Ljava/util/Collection;

    .line 112
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 110
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 115
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v14, v15, :cond_c

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_a

    .line 218
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 219
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 217
    check-cast v5, Ljava/util/Collection;

    .line 116
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 114
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_f

    .line 99
    :cond_e
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 100
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_11

    .line 101
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 102
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v16, v4

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_12

    .line 212
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v4, v16

    goto :goto_9

    .line 213
    :cond_13
    check-cast v5, Ljava/util/List;

    .line 211
    check-cast v5, Ljava/util/Collection;

    .line 107
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 99
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    .line 88
    :cond_14
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 89
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_17

    .line 90
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 91
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v16, v4

    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_18

    .line 209
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v4, v16

    goto :goto_c

    .line 210
    :cond_19
    check-cast v5, Ljava/util/List;

    .line 208
    check-cast v5, Ljava/util/Collection;

    .line 96
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 88
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_f
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 121
    :cond_1a
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1c

    return-void

    :cond_1b
    const/4 v5, 0x1

    .line 125
    :cond_1c
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 126
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    .line 131
    :cond_1d
    iget-object v4, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    const-string v7, "purposes"

    .line 132
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_10

    .line 133
    :cond_1e
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_10

    :cond_1f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_20

    return-void

    .line 140
    :cond_20
    iget-object v4, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 141
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 142
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_21
    if-nez v4, :cond_22

    .line 147
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_22
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 158
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_26

    if-nez v4, :cond_26

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v4

    .line 160
    sget-object v8, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v4, v8, :cond_23

    iget-object v8, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 161
    :cond_23
    sget-object v8, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v4, v8, :cond_25

    iget-object v4, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    move v4, v5

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    if-nez v4, :cond_27

    .line 166
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    :cond_27
    return-void

    .line 63
    :cond_28
    :goto_13
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void
.end method
