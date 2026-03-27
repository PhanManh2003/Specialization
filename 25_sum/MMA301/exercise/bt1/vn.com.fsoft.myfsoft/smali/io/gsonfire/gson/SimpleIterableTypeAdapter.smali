.class public final Lio/gsonfire/gson/SimpleIterableTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Loz/a/h/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->S()Lmz/h/e/b0/c;

    move-result-object v0

    sget-object v1, Lmz/h/e/b0/c;->NULL:Lmz/h/e/b0/c;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmz/h/e/b0/b;->a()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/h/e/b0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->a:Lcom/google/gson/Gson;

    iget-object v2, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->b(Lmz/h/e/b0/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->i()V

    .line 8
    new-instance p1, Loz/a/h/d;

    invoke-direct {p1, v0}, Loz/a/h/d;-><init>(Ljava/lang/Iterable;)V

    :goto_1
    return-object p1
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Loz/a/h/d;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lmz/h/e/b0/d;->b()Lmz/h/e/b0/d;

    .line 3
    invoke-virtual {p2}, Loz/a/h/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmz/h/e/b0/d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmz/h/e/b0/d;->i()Lmz/h/e/b0/d;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/h/e/b0/d;->m()Lmz/h/e/b0/d;

    :goto_1
    return-void
.end method
