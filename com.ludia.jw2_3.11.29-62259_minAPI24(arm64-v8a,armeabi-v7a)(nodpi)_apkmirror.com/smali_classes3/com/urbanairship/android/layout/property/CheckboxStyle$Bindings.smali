.class public Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;
.super Ljava/lang/Object;
.source "CheckboxStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/CheckboxStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bindings"
.end annotation


# instance fields
.field private final selected:Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

.field private final unselected:Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->selected:Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    .line 44
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->unselected:Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "selected"

    .line 48
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "unselected"

    .line 49
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 51
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    move-result-object p0

    .line 54
    new-instance v1, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;-><init>(Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;)V

    return-object v1
.end method


# virtual methods
.method public getSelected()Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->selected:Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    return-object v0
.end method

.method public getUnselected()Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->unselected:Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    return-object v0
.end method
