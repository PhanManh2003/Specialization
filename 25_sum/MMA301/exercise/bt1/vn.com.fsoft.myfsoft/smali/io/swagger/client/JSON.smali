.class public Lio/swagger/client/JSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/JSON$DateTypeAdapter;,
        Lio/swagger/client/JSON$SqlDateTypeAdapter;,
        Lio/swagger/client/JSON$LocalDateTypeAdapter;,
        Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;
    }
.end annotation


# instance fields
.field private dateTypeAdapter:Lio/swagger/client/JSON$DateTypeAdapter;

.field private gson:Lcom/google/gson/Gson;

.field private isLenientOnJson:Z

.field private localDateTypeAdapter:Lio/swagger/client/JSON$LocalDateTypeAdapter;

.field private offsetDateTimeTypeAdapter:Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;

.field private sqlDateTypeAdapter:Lio/swagger/client/JSON$SqlDateTypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/swagger/client/JSON;->isLenientOnJson:Z

    .line 3
    new-instance v0, Lio/swagger/client/JSON$DateTypeAdapter;

    invoke-direct {v0}, Lio/swagger/client/JSON$DateTypeAdapter;-><init>()V

    iput-object v0, p0, Lio/swagger/client/JSON;->dateTypeAdapter:Lio/swagger/client/JSON$DateTypeAdapter;

    .line 4
    new-instance v0, Lio/swagger/client/JSON$SqlDateTypeAdapter;

    invoke-direct {v0}, Lio/swagger/client/JSON$SqlDateTypeAdapter;-><init>()V

    iput-object v0, p0, Lio/swagger/client/JSON;->sqlDateTypeAdapter:Lio/swagger/client/JSON$SqlDateTypeAdapter;

    .line 5
    new-instance v0, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;

    invoke-direct {v0}, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;-><init>()V

    iput-object v0, p0, Lio/swagger/client/JSON;->offsetDateTimeTypeAdapter:Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;

    .line 6
    new-instance v0, Lio/swagger/client/JSON$LocalDateTypeAdapter;

    invoke-direct {v0, p0}, Lio/swagger/client/JSON$LocalDateTypeAdapter;-><init>(Lio/swagger/client/JSON;)V

    iput-object v0, p0, Lio/swagger/client/JSON;->localDateTypeAdapter:Lio/swagger/client/JSON$LocalDateTypeAdapter;

    .line 7
    invoke-static {}, Lio/swagger/client/JSON;->createGson()Lmz/h/e/k;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    iget-object v2, p0, Lio/swagger/client/JSON;->dateTypeAdapter:Lio/swagger/client/JSON$DateTypeAdapter;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmz/h/e/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmz/h/e/k;

    const-class v1, Ljava/sql/Date;

    iget-object v2, p0, Lio/swagger/client/JSON;->sqlDateTypeAdapter:Lio/swagger/client/JSON$SqlDateTypeAdapter;

    .line 9
    invoke-virtual {v0, v1, v2}, Lmz/h/e/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmz/h/e/k;

    const-class v1, Luz/b/a/n;

    iget-object v2, p0, Lio/swagger/client/JSON;->offsetDateTimeTypeAdapter:Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmz/h/e/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmz/h/e/k;

    const-class v1, Luz/b/a/f;

    iget-object v2, p0, Lio/swagger/client/JSON;->localDateTypeAdapter:Lio/swagger/client/JSON$LocalDateTypeAdapter;

    .line 11
    invoke-virtual {v0, v1, v2}, Lmz/h/e/k;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmz/h/e/k;

    .line 12
    invoke-virtual {v0}, Lmz/h/e/k;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lio/swagger/client/JSON;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static createGson()Lmz/h/e/k;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Loz/a/h/e/c;

    invoke-direct {v3}, Loz/a/h/e/c;-><init>()V

    .line 6
    new-instance v3, Loz/a/h/e/b;

    invoke-direct {v3}, Loz/a/h/e/b;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    new-instance v4, Lmz/h/e/k;

    invoke-direct {v4}, Lmz/h/e/k;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/a/a;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v6, Lio/gsonfire/gson/FireTypeAdapterFactory;

    invoke-direct {v6, v5}, Lio/gsonfire/gson/FireTypeAdapterFactory;-><init>(Loz/a/a;)V

    .line 15
    iget-object v5, v4, Lmz/h/e/k;->e:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    new-instance v3, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v3, v5, v2}, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    .line 18
    iget-object v2, v4, Lmz/h/e/k;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lio/gsonfire/gson/SimpleIterableTypeAdapterFactory;

    invoke-direct {v0}, Lio/gsonfire/gson/SimpleIterableTypeAdapterFactory;-><init>()V

    .line 20
    iget-object v2, v4, Lmz/h/e/k;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lio/gsonfire/gson/WrapTypeAdapterFactory;

    invoke-direct {v0, v1}, Lio/gsonfire/gson/WrapTypeAdapterFactory;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v1, v4, Lmz/h/e/k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private static getClassByDiscriminator(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot determine model class of name: <"

    const-string v1, ">"

    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDiscriminatorValue(Lmz/h/e/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/e/o;->f()Lmz/h/e/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmz/h/e/q;->s(Ljava/lang/String;)Lmz/h/e/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/e/o;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing discriminator field: <"

    const-string v1, ">"

    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/swagger/client/JSON;->isLenientOnJson:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/e/b0/b;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmz/h/e/b0/b;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/h/e/b0/b;->u:Z

    .line 4
    iget-object v1, p0, Lio/swagger/client/JSON;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/Gson;->b(Lmz/h/e/b0/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/swagger/client/JSON;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    const-class v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    throw v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/JSON;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/JSON;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDateFormat(Ljava/text/DateFormat;)Lio/swagger/client/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/JSON;->dateTypeAdapter:Lio/swagger/client/JSON$DateTypeAdapter;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON$DateTypeAdapter;->setFormat(Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public setGson(Lcom/google/gson/Gson;)Lio/swagger/client/JSON;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/JSON;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public setLenientOnJson(Z)Lio/swagger/client/JSON;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/swagger/client/JSON;->isLenientOnJson:Z

    return-object p0
.end method

.method public setLocalDateFormat(Luz/b/a/y/b;)Lio/swagger/client/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/JSON;->localDateTypeAdapter:Lio/swagger/client/JSON$LocalDateTypeAdapter;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON$LocalDateTypeAdapter;->setFormat(Luz/b/a/y/b;)V

    return-object p0
.end method

.method public setOffsetDateTimeFormat(Luz/b/a/y/b;)Lio/swagger/client/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/JSON;->offsetDateTimeTypeAdapter:Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;->setFormat(Luz/b/a/y/b;)V

    return-object p0
.end method

.method public setSqlDateFormat(Ljava/text/DateFormat;)Lio/swagger/client/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/JSON;->sqlDateTypeAdapter:Lio/swagger/client/JSON$SqlDateTypeAdapter;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON$SqlDateTypeAdapter;->setFormat(Ljava/text/DateFormat;)V

    return-object p0
.end method
