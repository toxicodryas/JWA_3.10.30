.class Lcom/applovin/impl/lm$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/lm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/lm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/lm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/applovin/impl/lm$a;->n:Lcom/applovin/impl/lm;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/lm$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 459
    iget-object p4, p0, Lcom/applovin/impl/lm$a;->n:Lcom/applovin/impl/lm;

    invoke-static {p4, p1, p2, p3}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "error_message"

    .line 461
    invoke-static {p4, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 462
    iget-object p4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p4

    const-string v0, "fetchMediatedAd"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 676
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/lm$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {v0}, Lcom/applovin/impl/d4$b;->a()J

    move-result-wide v0

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 898
    iget-object v0, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {v0}, Lcom/applovin/impl/d4$b;->b()J

    move-result-wide v0

    const-string v2, "ad_fetch_response_size"

    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 900
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 901
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 902
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "code"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    iget-object p1, p0, Lcom/applovin/impl/lm$a;->n:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ad_unit_id"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 904
    iget-object p1, p0, Lcom/applovin/impl/lm$a;->n:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->b(Lcom/applovin/impl/lm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ad_format"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 905
    iget-object p1, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/d4$b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "latency_ms"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 906
    iget-object p1, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/d4$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "response_size"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 907
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/la;->s:Lcom/applovin/impl/la;

    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 909
    iget-object p1, p0, Lcom/applovin/impl/lm$a;->n:Lcom/applovin/impl/lm;

    invoke-static {p1, p2}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 914
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/lm$a;->n:Lcom/applovin/impl/lm;

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
