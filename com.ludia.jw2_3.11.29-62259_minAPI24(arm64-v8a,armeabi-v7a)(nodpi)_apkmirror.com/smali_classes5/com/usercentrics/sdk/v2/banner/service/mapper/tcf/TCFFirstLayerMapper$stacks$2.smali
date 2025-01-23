.class final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TCFFirstLayerMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/StackProps;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/StackProps;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;->this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/StackProps;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;->this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    invoke-static {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->access$getTcfData$p(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapStacks(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
