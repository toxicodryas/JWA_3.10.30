.class public Lcom/urbanairship/wallet/Field;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/wallet/Field$Builder;
    }
.end annotation


# static fields
.field private static final LABEL_KEY:Ljava/lang/String; = "label"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/urbanairship/wallet/Field$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/urbanairship/wallet/Field$Builder;->access$000(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/Field;->name:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/urbanairship/wallet/Field$Builder;->access$100(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/Field;->label:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/urbanairship/wallet/Field$Builder;->access$200(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/wallet/Field;->value:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/wallet/Field$Builder;
    .locals 1

    .line 45
    new-instance v0, Lcom/urbanairship/wallet/Field$Builder;

    invoke-direct {v0}, Lcom/urbanairship/wallet/Field$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/urbanairship/wallet/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 67
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/Field;->label:Ljava/lang/String;

    const-string v2, "label"

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/Field;->value:Ljava/lang/Object;

    const-string v2, "value"

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/urbanairship/wallet/Field;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
