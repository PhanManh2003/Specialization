.class public Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExcludeByValueTypeAdapter"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;

.field public final synthetic c:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->c:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p3, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lmz/h/e/b0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lmz/h/e/b0/d;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->c:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    .line 3
    iget-object v1, v1, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->t:Loz/a/h/e/c;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Loz/a/e/a;

    invoke-virtual {v1, v2, v3}, Loz/a/h/e/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    :try_start_0
    const-class v3, Loz/a/e/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Loz/a/e/a;

    .line 6
    invoke-interface {v3}, Loz/a/e/a;->value()Ljava/lang/Class;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->c:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    .line 8
    iget-object v4, v4, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->u:Loz/a/h/e/b;

    .line 9
    invoke-virtual {v4, v3}, Loz/a/h/e/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/a/f/d;

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Loz/a/f/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->c:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    .line 12
    iget-object v3, v3, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->v:Loz/a/h/a;

    .line 13
    iget-object v4, v3, Loz/a/h/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    .line 14
    const-class v4, Lmz/h/e/y/b;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lmz/h/e/y/b;

    if-nez v4, :cond_2

    .line 15
    iget-object v4, v3, Loz/a/h/a;->a:Lmz/h/e/j;

    invoke-interface {v4, v2}, Lmz/h/e/j;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v4}, Lmz/h/e/y/b;->value()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_1
    iget-object v5, v3, Loz/a/h/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    iget-object v3, v3, Loz/a/h/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_1

    if-nez v0, :cond_5

    .line 19
    iget-object v2, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lmz/h/e/o;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    instance-of v3, v2, Lmz/h/e/p;

    if-nez v3, :cond_6

    .line 21
    instance-of v2, v2, Lmz/h/e/q;

    if-nez v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lmz/h/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/e/o;->f()Lmz/h/e/q;

    move-result-object v0

    .line 23
    :cond_5
    iget-object v2, v0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    invoke-virtual {v2, v4}, Lmz/h/e/z/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/e/o;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 25
    iget-object p2, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->i(Lmz/h/e/o;Lmz/h/e/b0/d;)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lmz/h/e/b0/d;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
