.class public final Lio/gsonfire/gson/FireTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Loz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Loz/a/f/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Loz/a/a;Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Loz/a/a<",
            "-TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Loz/a/f/f;

    invoke-direct {v0}, Loz/a/f/f;-><init>()V

    iput-object v0, p0, Lio/gsonfire/gson/FireTypeAdapter;->e:Loz/a/f/f;

    .line 3
    iput-object p2, p0, Lio/gsonfire/gson/FireTypeAdapter;->b:Loz/a/a;

    .line 4
    iput-object p4, p0, Lio/gsonfire/gson/FireTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p3, p0, Lio/gsonfire/gson/FireTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 6
    iput-object p1, p0, Lio/gsonfire/gson/FireTypeAdapter;->a:Ljava/lang/Class;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v2, p1, Lmz/h/e/b0/b;->u:Z

    .line 5
    iget-object p1, p0, Lio/gsonfire/gson/FireTypeAdapter;->b:Loz/a/a;

    .line 6
    iget-object v1, p1, Loz/a/a;->b:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Loz/a/a;->b:Ljava/util/Collection;

    .line 8
    :cond_0
    iget-object p1, p1, Loz/a/a;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/a/c;

    .line 10
    iget-object v2, p0, Lio/gsonfire/gson/FireTypeAdapter;->a:Ljava/lang/Class;

    iget-object v3, p0, Lio/gsonfire/gson/FireTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-interface {v1, v2, v0, v3}, Loz/a/c;->a(Ljava/lang/Class;Lmz/h/e/o;Lcom/google/gson/Gson;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lio/gsonfire/gson/FireTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p1, v0}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lmz/h/e/o;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/gsonfire/gson/FireTypeAdapter;->b:Loz/a/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lio/gsonfire/gson/FireTypeAdapter;->b:Loz/a/a;

    invoke-virtual {v0}, Loz/a/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/a/b;

    .line 14
    check-cast p1, Loz/a/g/a/a;

    const/4 p1, 0x0

    .line 15
    throw p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 16
    :try_start_1
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

    .line 17
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    iput-boolean v2, p1, Lmz/h/e/b0/b;->u:Z

    .line 19
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
    iget-object v0, p0, Lio/gsonfire/gson/FireTypeAdapter;->b:Loz/a/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/gsonfire/gson/FireTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lmz/h/e/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/gsonfire/gson/FireTypeAdapter;->b:Loz/a/a;

    invoke-virtual {v1}, Loz/a/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/a/b;

    .line 4
    iget-object v3, p0, Lio/gsonfire/gson/FireTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-interface {v2, v0, p2, v3}, Loz/a/b;->a(Lmz/h/e/o;Ljava/lang/Object;Lcom/google/gson/Gson;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lio/gsonfire/gson/FireTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->i(Lmz/h/e/o;Lmz/h/e/b0/d;)V

    return-void
.end method
