.class public Lcom/urbanairship/js/UrlAllowList;
.super Ljava/lang/Object;
.source "UrlAllowList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/js/UrlAllowList$Entry;,
        Lcom/urbanairship/js/UrlAllowList$UriPattern;,
        Lcom/urbanairship/js/UrlAllowList$OnUrlAllowListCallback;,
        Lcom/urbanairship/js/UrlAllowList$Scope;
    }
.end annotation


# static fields
.field private static final HOST_PATTERN:Ljava/util/regex/Pattern;

.field private static final PATH_OR_SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final REGEX_SPECIAL_CHARACTERS:Ljava/lang/String; = "\\.[]{}()^$?+|*"

.field public static final SCOPE_ALL:I = 0x3

.field public static final SCOPE_JAVASCRIPT_INTERFACE:I = 0x1

.field public static final SCOPE_OPEN_URL:I = 0x2


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/js/UrlAllowList$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private urlAllowListCallback:Lcom/urbanairship/js/UrlAllowList$OnUrlAllowListCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "((\\*)|(\\*\\.[^/\\*]+)|([^/\\*]+))"

    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/js/UrlAllowList;->HOST_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "([^\\s]*)"

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/js/UrlAllowList;->PATH_OR_SCHEME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/js/UrlAllowList;->entries:Ljava/util/List;

    return-void
.end method

.method private addEntry(Lcom/urbanairship/js/UrlAllowList$UriPattern;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pattern",
            "scope"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/urbanairship/js/UrlAllowList;->entries:Ljava/util/List;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/js/UrlAllowList;->entries:Ljava/util/List;

    new-instance v2, Lcom/urbanairship/js/UrlAllowList$Entry;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/urbanairship/js/UrlAllowList$Entry;-><init>(Lcom/urbanairship/js/UrlAllowList$UriPattern;ILcom/urbanairship/js/UrlAllowList$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static createDefaultUrlAllowList(Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/js/UrlAllowList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airshipConfigOptions"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/urbanairship/js/UrlAllowList;

    invoke-direct {v0}, Lcom/urbanairship/js/UrlAllowList;-><init>()V

    const-string v1, "https://*.urbanairship.com"

    .line 295
    invoke-virtual {v0, v1}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;)Z

    const-string v1, "https://*.youtube.com"

    const/4 v2, 0x2

    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    const-string v1, "https://*.asnapieu.com"

    .line 297
    invoke-virtual {v0, v1}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;)Z

    const-string v1, "sms:"

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    const-string v1, "mailto:"

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    const-string v1, "tel:"

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    .line 302
    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->urlAllowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 303
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->urlAllowListScopeJavaScriptInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 306
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    goto :goto_1

    .line 308
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions;->urlAllowListScopeOpenUrl:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "escapeWildCards"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p1, v2

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    const-string v4, "*"

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "."

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "\\.[]{}()^$?+|*"

    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\\"

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addEntry(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    const/4 v0, 0x3

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public addEntry(Ljava/lang/String;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pattern",
            "scope"
        }
    .end annotation

    const-string v0, "*"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 149
    new-instance p1, Lcom/urbanairship/js/UrlAllowList$UriPattern;

    invoke-direct {p1, v2, v2, v2}, Lcom/urbanairship/js/UrlAllowList$UriPattern;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Lcom/urbanairship/js/UrlAllowList$UriPattern;I)V

    return v3

    .line 153
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Invalid URL allow list pattern %s"

    .line 155
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 159
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_d

    sget-object v6, Lcom/urbanairship/js/UrlAllowList;->PATH_OR_SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 165
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/urbanairship/util/UAStringUtil;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 166
    sget-object v9, Lcom/urbanairship/js/UrlAllowList;->HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_3

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v8, p2, v4

    aput-object p1, p2, v3

    const-string p1, "Invalid host %s in URL allow list pattern %s"

    .line 167
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 171
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 172
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_5

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v1, p2, v4

    aput-object p1, p2, v3

    const-string p1, "Invalid path %s in URL allow list pattern %s"

    .line 173
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 178
    :cond_5
    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 181
    :cond_6
    invoke-direct {p0, v5, v4}, Lcom/urbanairship/js/UrlAllowList;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    move-object p1, v2

    .line 185
    :goto_2
    invoke-static {v8}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "*."

    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(.*\\.)?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lcom/urbanairship/js/UrlAllowList;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_4

    .line 190
    :cond_9
    invoke-direct {p0, v8, v3}, Lcom/urbanairship/js/UrlAllowList;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_4

    :cond_a
    :goto_3
    move-object v0, v2

    .line 194
    :goto_4
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "/*"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 197
    :cond_b
    invoke-direct {p0, v1, v4}, Lcom/urbanairship/js/UrlAllowList;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 200
    :cond_c
    :goto_5
    new-instance v1, Lcom/urbanairship/js/UrlAllowList$UriPattern;

    invoke-direct {v1, p1, v0, v2}, Lcom/urbanairship/js/UrlAllowList$UriPattern;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    invoke-direct {p0, v1, p2}, Lcom/urbanairship/js/UrlAllowList;->addEntry(Lcom/urbanairship/js/UrlAllowList$UriPattern;I)V

    return v3

    :cond_d
    :goto_6
    new-array p2, v7, [Ljava/lang/Object;

    aput-object v5, p2, v4

    aput-object p1, p2, v3

    const-string p1, "Invalid scheme %s in URL allow list pattern %s"

    .line 161
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public isAllowed(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x3

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isAllowed(Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "scope"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/urbanairship/js/UrlAllowList;->entries:Ljava/util/List;

    monitor-enter v2

    .line 242
    :try_start_0
    iget-object v3, p0, Lcom/urbanairship/js/UrlAllowList;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/js/UrlAllowList$Entry;

    .line 243
    invoke-static {v5}, Lcom/urbanairship/js/UrlAllowList$Entry;->access$100(Lcom/urbanairship/js/UrlAllowList$Entry;)Lcom/urbanairship/js/UrlAllowList$UriPattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/urbanairship/js/UrlAllowList$UriPattern;->matches(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 244
    invoke-static {v5}, Lcom/urbanairship/js/UrlAllowList$Entry;->access$200(Lcom/urbanairship/js/UrlAllowList$Entry;)I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 247
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int v1, v4, p2

    if-ne v1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 252
    iget-object v1, p0, Lcom/urbanairship/js/UrlAllowList;->urlAllowListCallback:Lcom/urbanairship/js/UrlAllowList$OnUrlAllowListCallback;

    if-eqz v1, :cond_4

    .line 253
    invoke-interface {v1, p1, p2}, Lcom/urbanairship/js/UrlAllowList$OnUrlAllowListCallback;->allowUrl(Ljava/lang/String;I)Z

    move-result v0

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUrlAllowListCallback(Lcom/urbanairship/js/UrlAllowList$OnUrlAllowListCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlAllowListCallback"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/urbanairship/js/UrlAllowList;->urlAllowListCallback:Lcom/urbanairship/js/UrlAllowList$OnUrlAllowListCallback;

    return-void
.end method
