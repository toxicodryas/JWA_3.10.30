.class final Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LanguageApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->getAvailableLanguages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.language.api.LanguageApi"
    f = "LanguageApi.kt"
    i = {}
    l = {
        0x12
    }
    m = "getAvailableLanguages"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/language/api/LanguageApi;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/language/api/LanguageApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/language/api/LanguageApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->this$0:Lcom/usercentrics/sdk/v2/language/api/LanguageApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->this$0:Lcom/usercentrics/sdk/v2/language/api/LanguageApi;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->getAvailableLanguages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
