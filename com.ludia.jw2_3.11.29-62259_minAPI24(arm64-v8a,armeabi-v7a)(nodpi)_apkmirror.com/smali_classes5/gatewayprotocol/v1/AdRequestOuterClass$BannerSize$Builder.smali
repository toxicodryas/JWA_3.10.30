.class public final Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AdRequestOuterClass$BannerSizeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSizeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->access$000()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$1;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->access$400(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public clearWidth()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->access$200(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 316
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 288
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public setHeight(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->access$300(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;I)V

    return-object p0
.end method

.method public setWidth(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->access$100(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;I)V

    return-object p0
.end method
