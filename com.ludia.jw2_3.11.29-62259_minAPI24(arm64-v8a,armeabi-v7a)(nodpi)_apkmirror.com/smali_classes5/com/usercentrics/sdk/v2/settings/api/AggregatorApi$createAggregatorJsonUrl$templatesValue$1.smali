.class final Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AggregatorApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;->invoke(Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
