.class Lcom/urbanairship/wallet/PassRequest$1;
.super Ljava/lang/Object;
.source "PassRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/wallet/PassRequest;->execute(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/wallet/PassRequest;


# direct methods
.method constructor <init>(Lcom/urbanairship/wallet/PassRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v2}, Lcom/urbanairship/wallet/PassRequest;->access$700(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Requesting pass %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-virtual {v1}, Lcom/urbanairship/wallet/PassRequest;->getPassUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "PassRequest - Invalid pass URL"

    .line 135
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$800(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/urbanairship/wallet/CancelableCallback;->setResult(ILcom/urbanairship/wallet/Pass;)V

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v6}, Lcom/urbanairship/wallet/PassRequest;->access$900(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/urbanairship/wallet/Field;

    .line 142
    invoke-virtual {v7}, Lcom/urbanairship/wallet/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/urbanairship/wallet/Field;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v6, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v6}, Lcom/urbanairship/wallet/PassRequest;->access$1000(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 147
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v6

    .line 148
    iget-object v7, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v7}, Lcom/urbanairship/wallet/PassRequest;->access$1000(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/urbanairship/wallet/Field;

    .line 149
    invoke-virtual {v8}, Lcom/urbanairship/wallet/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/urbanairship/wallet/Field;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 155
    :goto_2
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v7

    const-string v8, "headers"

    .line 156
    invoke-virtual {v7, v8, v6}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v6

    .line 157
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v5

    const-string v7, "fields"

    invoke-virtual {v6, v7, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    .line 158
    invoke-static {v6}, Lcom/urbanairship/wallet/PassRequest;->access$1200(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tag"

    invoke-virtual {v5, v7, v6}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v5

    .line 159
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v6

    const-string v7, "type"

    const-string v8, "multiple"

    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    const-string v7, "publicURL"

    invoke-virtual {v5, v7, v6}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    .line 160
    invoke-static {v6}, Lcom/urbanairship/wallet/PassRequest;->access$1100(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "externalId"

    invoke-virtual {v5, v7, v6}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v5

    .line 163
    iget-object v6, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v6}, Lcom/urbanairship/wallet/PassRequest;->access$1300(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/http/RequestFactory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/http/RequestFactory;->createRequest()Lcom/urbanairship/http/Request;

    move-result-object v6

    const-string v7, "POST"

    .line 164
    invoke-virtual {v6, v7, v1}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v6

    .line 165
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/UAirship;->getRuntimeConfig()Lcom/urbanairship/config/AirshipRuntimeConfig;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object v6

    const-string v7, "Api-Revision"

    const-string v8, "1.2"

    .line 166
    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v6

    .line 167
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/json"

    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v6

    .line 169
    iget-object v7, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v7}, Lcom/urbanairship/wallet/PassRequest;->access$1400(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 170
    iget-object v7, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v7}, Lcom/urbanairship/wallet/PassRequest;->access$1400(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v8}, Lcom/urbanairship/wallet/PassRequest;->access$1500(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    :cond_4
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v5, v8, v0

    const-string v1, "Requesting pass %s with payload: %s"

    .line 173
    invoke-static {v1, v8}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :try_start_0
    new-instance v1, Lcom/urbanairship/wallet/PassRequest$1$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/wallet/PassRequest$1$1;-><init>(Lcom/urbanairship/wallet/PassRequest$1;)V

    invoke-virtual {v6, v1}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object v1

    const-string v5, "Pass %s request finished with status %s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 185
    iget-object v7, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v7}, Lcom/urbanairship/wallet/PassRequest;->access$700(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$800(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;

    move-result-object v0

    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v5

    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/wallet/Pass;

    invoke-virtual {v0, v5, v1}, Lcom/urbanairship/wallet/CancelableCallback;->setResult(ILcom/urbanairship/wallet/Pass;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "PassRequest - Request failed"

    .line 188
    invoke-static {v0, v3, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$800(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/urbanairship/wallet/CancelableCallback;->setResult(ILcom/urbanairship/wallet/Pass;)V

    .line 193
    :goto_3
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$1;->this$0:Lcom/urbanairship/wallet/PassRequest;

    invoke-static {v0}, Lcom/urbanairship/wallet/PassRequest;->access$800(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/wallet/CancelableCallback;->run()V

    return-void
.end method
