.class Lcom/urbanairship/actions/ActionEntryParser;
.super Ljava/lang/Object;
.source "ActionEntryParser.java"


# static fields
.field private static final ACTION_ENTRY_TAG:Ljava/lang/String; = "ActionEntry"

.field private static final CLASS_ATTRIBUTE:Ljava/lang/String; = "class"

.field private static final NAME_TAG:Ljava/lang/String; = "name"

.field private static final PREDICATE_ATTRIBUTE:Ljava/lang/String; = "predicate"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXml(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/actions/ActionRegistry$Entry;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/actions/ActionEntryParser;->parseEntries(Landroid/content/res/XmlResourceParser;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_1
    const-string v0, "Failed to parse action entries."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {p1, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 61
    throw p1
.end method

.method private static parseEntries(Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/actions/ActionRegistry$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 77
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    .line 78
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string v1, "ActionEntry"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/urbanairship/actions/ActionEntryParser;->parseEntry(Landroid/content/res/XmlResourceParser;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseEntry(Landroid/content/res/XmlResourceParser;)Lcom/urbanairship/actions/ActionRegistry$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "class"

    .line 103
    invoke-interface {p0, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "predicate"

    .line 104
    invoke-interface {p0, v0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 109
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v4

    .line 110
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    const-string v7, "name"

    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 114
    invoke-static {p0}, Lcom/urbanairship/actions/ActionEntryParser;->parseName(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const-string v4, "ActionEntry"

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "Action names not found."

    .line 128
    invoke-static {v1, p0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 134
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v6, Lcom/urbanairship/actions/Action;

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    new-instance v0, Lcom/urbanairship/actions/ActionRegistry$Entry;

    invoke-direct {v0, p0, v3}, Lcom/urbanairship/actions/ActionRegistry$Entry;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 142
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 144
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/urbanairship/actions/ActionRegistry$Predicate;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/actions/ActionRegistry$Predicate;

    .line 145
    invoke-virtual {v0, p0}, Lcom/urbanairship/actions/ActionRegistry$Entry;->setPredicate(Lcom/urbanairship/actions/ActionRegistry$Predicate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v2, p0, v4

    const-string v1, "Predicate class %s not found. Skipping predicate."

    .line 147
    invoke-static {v1, p0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v0

    :catch_1
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v1, p0, v4

    const-string v1, "Action class %s not found."

    .line 136
    invoke-static {v1, p0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static parseName(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 164
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 165
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 166
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 170
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "name"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
