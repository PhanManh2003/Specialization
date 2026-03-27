.class public Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSelectorTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Loz/a/d;

.field public final c:Lcom/google/gson/Gson;

.field public final synthetic d:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;Ljava/lang/Class;Loz/a/d;Lcom/google/gson/Gson;Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->d:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->b:Loz/a/d;

    .line 4
    iput-object p4, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/e/b0/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 1
    iget-boolean v2, p1, Lmz/h/e/b0/b;->u:Z

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p1, Lmz/h/e/b0/b;->u:Z

    .line 3
    :try_start_0
    invoke-static {p1}, Lmz/h/a/f/a;->T(Lmz/h/e/b0/b;)Lmz/h/e/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iput-boolean v2, p1, Lmz/h/e/b0/b;->u:Z

    .line 5
    iget-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->b:Loz/a/d;

    invoke-interface {p1, v0}, Loz/a/d;->a(Lmz/h/e/o;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->a:Ljava/lang/Class;

    .line 7
    :cond_0
    new-instance v1, Lmz/h/e/a0/a;

    invoke-direct {v1, p1}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    iget-object v2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->d:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    .line 9
    iget-object v2, v2, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->u:Ljava/util/Set;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :try_start_1
    iget-object v2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->a:Ljava/lang/Class;

    if-eq p1, v2, :cond_1

    .line 12
    iget-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->e(Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->d:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->f(Lmz/h/e/x;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    iget-object v2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->d:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    .line 15
    iget-object v2, v2, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->u:Ljava/util/Set;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lmz/h/e/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->d:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    .line 19
    iget-object v0, v0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->u:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 21
    :try_start_2
    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 22
    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_1
    iput-boolean v2, p1, Lmz/h/e/b0/b;->u:Z

    .line 24
    throw v0
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/e/b0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->d:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    new-instance v3, Lmz/h/e/a0/a;

    invoke-direct {v3, v2}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->f(Lmz/h/e/x;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lmz/h/e/o;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/Gson;->i(Lmz/h/e/o;Lmz/h/e/b0/d;)V

    return-void
.end method
