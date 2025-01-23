.class final Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCServiceSectionMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->access$getOnOpenUrl$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
