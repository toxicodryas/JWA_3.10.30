.class public interface abstract Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
.super Ljava/lang/Object;
.source "AdditionalConsentModeService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tH&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u001c\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tH\u00a6@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0010H&J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "",
        "acString",
        "",
        "getAcString",
        "()Ljava/lang/String;",
        "setAcString",
        "(Ljava/lang/String;)V",
        "adTechProviderList",
        "",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "getAdTechProviderList",
        "()Ljava/util/List;",
        "setAdTechProviderList",
        "(Ljava/util/List;)V",
        "acceptAll",
        "",
        "denyAll",
        "didATPSChange",
        "",
        "selectedIds",
        "",
        "getData",
        "Lcom/usercentrics/sdk/AdditionalConsentModeData;",
        "load",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "save",
        "consentedIds",
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


# virtual methods
.method public abstract acceptAll()V
.end method

.method public abstract denyAll()V
.end method

.method public abstract didATPSChange(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getAcString()Ljava/lang/String;
.end method

.method public abstract getAdTechProviderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
.end method

.method public abstract load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract save(Ljava/lang/String;)V
.end method

.method public abstract save(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAcString(Ljava/lang/String;)V
.end method

.method public abstract setAdTechProviderList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation
.end method
