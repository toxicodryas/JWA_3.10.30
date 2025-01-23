.class public Lcom/urbanairship/android/layout/property/CheckboxStyle;
.super Lcom/urbanairship/android/layout/property/ToggleStyle;
.source "CheckboxStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;,
        Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;
    }
.end annotation


# instance fields
.field private final bindings:Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/urbanairship/android/layout/property/ToggleType;->CHECKBOX:Lcom/urbanairship/android/layout/property/ToggleType;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/property/ToggleStyle;-><init>(Lcom/urbanairship/android/layout/property/ToggleType;)V

    .line 25
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/CheckboxStyle;->bindings:Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/CheckboxStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "bindings"

    .line 30
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/urbanairship/android/layout/property/CheckboxStyle;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/property/CheckboxStyle;-><init>(Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;)V

    return-object v0
.end method


# virtual methods
.method public getBindings()Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/CheckboxStyle;->bindings:Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    return-object v0
.end method
