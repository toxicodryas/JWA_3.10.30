.class public Lcom/urbanairship/json/JsonValue;
.super Ljava/lang/Object;
.source "JsonValue.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lcom/urbanairship/json/JsonValue;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 926
    new-instance v0, Lcom/urbanairship/json/JsonValue$1;

    invoke-direct {v0}, Lcom/urbanairship/json/JsonValue$1;-><init>()V

    sput-object v0, Lcom/urbanairship/json/JsonValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public static parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 498
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    return-object p0

    .line 502
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 505
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 507
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Unable to parse string"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static wrap(C)Lcom/urbanairship/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 620
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(D)Lcom/urbanairship/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 664
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 666
    :cond_1
    :goto_0
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public static wrap(I)Lcom/urbanairship/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 631
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(J)Lcom/urbanairship/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 642
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 680
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    if-eqz p0, :cond_10

    .line 731
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto/16 :goto_2

    .line 735
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/json/JsonValue;

    if-eqz v0, :cond_1

    .line 736
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    return-object p0

    .line 739
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/json/JsonMap;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/urbanairship/json/JsonList;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 748
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/json/JsonSerializable;

    if-eqz v0, :cond_3

    .line 749
    check-cast p0, Lcom/urbanairship/json/JsonSerializable;

    invoke-interface {p0}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 752
    :cond_3
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_e

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 756
    :cond_4
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_5

    .line 757
    check-cast p0, Ljava/lang/Character;

    .line 758
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 761
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 762
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 765
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 766
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_7

    .line 771
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 768
    :cond_7
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Double value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 775
    :cond_8
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    .line 776
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapJSONArray(Lorg/json/JSONArray;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 779
    :cond_9
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 780
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapJSONObject(Lorg/json/JSONObject;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 783
    :cond_a
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 784
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapCollection(Ljava/util/Collection;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 787
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 788
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapArray(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 791
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 792
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapMap(Ljava/util/Map;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 800
    :cond_d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 797
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Failed to wrap value."

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 795
    throw p0

    .line 753
    :cond_e
    :goto_0
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 745
    :cond_f
    :goto_1
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 732
    :cond_10
    :goto_2
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "defaultValue"
        }
    .end annotation

    .line 706
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 609
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Z)Lcom/urbanairship/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 653
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method private static wrapArray(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 811
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 815
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 817
    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 822
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    new-instance v0, Lcom/urbanairship/json/JsonList;

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static wrapCollection(Ljava/util/Collection;)Lcom/urbanairship/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 837
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 841
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    new-instance v1, Lcom/urbanairship/json/JsonList;

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static wrapJSONArray(Lorg/json/JSONArray;)Lcom/urbanairship/json/JsonValue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 877
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 878
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 879
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 884
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    new-instance v1, Lcom/urbanairship/json/JsonList;

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static wrapJSONObject(Lorg/json/JSONObject;)Lcom/urbanairship/json/JsonValue;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 897
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 898
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 901
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 902
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 907
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    new-instance v1, Lcom/urbanairship/json/JsonMap;

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static wrapMap(Ljava/util/Map;)Lcom/urbanairship/json/JsonValue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/urbanairship/json/JsonValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 852
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 854
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 855
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 859
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 856
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Only string map keys are accepted."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 864
    :cond_2
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    new-instance v1, Lcom/urbanairship/json/JsonMap;

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-static {p0, v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public coerceString()Ljava/lang/String;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    instance-of v2, v0, Lcom/urbanairship/json/JsonMap;

    if-nez v2, :cond_4

    instance-of v0, v0, Lcom/urbanairship/json/JsonList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JsonValue - Failed to coerce JSON Number into String."

    .line 172
    invoke-static {v0, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 513
    instance-of v0, p1, Lcom/urbanairship/json/JsonValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 517
    :cond_0
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 519
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 520
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result p1

    return p1

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 524
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isDouble()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 528
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isFloat()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    .line 532
    invoke-virtual {p0, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v5

    invoke-virtual {p1, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v3

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v3

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    const-wide/16 v3, 0x0

    .line 525
    invoke-virtual {p0, v3, v4}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v5

    invoke-virtual {p1, v3, v4}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    .line 535
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return p1

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_1
    return p1
.end method

.method public getDouble(D)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-wide p1

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public getFloat(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return p1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_2
    return p1
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return p1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_2
    return p1
.end method

.method public getInteger()Ljava/lang/Integer;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getList()Lcom/urbanairship/json/JsonList;
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/json/JsonList;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getLong(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-wide p1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isLong()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public getMap()Lcom/urbanairship/json/JsonMap;
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/json/JsonMap;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public isBoolean()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public isDouble()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Double;

    return v0
.end method

.method public isFloat()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Float;

    return v0
.end method

.method public isInteger()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    return v0
.end method

.method public isJsonList()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonList;

    return v0
.end method

.method public isJsonMap()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonMap;

    return v0
.end method

.method public isLong()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNumber()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public isString()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public optList()Lcom/urbanairship/json/JsonList;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lcom/urbanairship/json/JsonList;->EMPTY_LIST:Lcom/urbanairship/json/JsonList;

    :cond_0
    return-object v0
.end method

.method public optMap()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 396
    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    :cond_0
    return-object v0
.end method

.method public optString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 145
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requireList()Lcom/urbanairship/json/JsonList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requireMap()Lcom/urbanairship/json/JsonMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requireString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 555
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 560
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 561
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 564
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 565
    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 568
    :cond_2
    instance-of v1, v0, Lcom/urbanairship/json/JsonMap;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/urbanairship/json/JsonList;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 572
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 569
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JsonValue - Failed to create JSON String."

    .line 575
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/urbanairship/json/JsonList;

    if-eqz v1, :cond_1

    .line 593
    check-cast v0, Lcom/urbanairship/json/JsonList;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonList;->write(Lorg/json/JSONStringer;)V

    goto :goto_0

    .line 594
    :cond_1
    instance-of v1, v0, Lcom/urbanairship/json/JsonMap;

    if-eqz v1, :cond_2

    .line 595
    check-cast v0, Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->write(Lorg/json/JSONStringer;)V

    goto :goto_0

    .line 597
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 917
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
