.class public final Lio/gsonfire/gson/CollectionOperationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lmz/h/e/a0/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    iget-object v1, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->f(Lmz/h/e/x;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 5
    new-instance p2, Lio/gsonfire/gson/CollectionOperationTypeAdapter;

    invoke-direct {p2, p1}, Lio/gsonfire/gson/CollectionOperationTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
