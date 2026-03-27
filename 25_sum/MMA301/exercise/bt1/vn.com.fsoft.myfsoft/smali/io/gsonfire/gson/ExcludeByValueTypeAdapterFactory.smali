.class public final Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;
    }
.end annotation


# instance fields
.field public final t:Loz/a/h/e/c;

.field public final u:Loz/a/h/e/b;

.field public v:Loz/a/h/a;


# virtual methods
.method public a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
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
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->v:Loz/a/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loz/a/h/a;

    invoke-direct {v0, p1}, Loz/a/h/a;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->v:Loz/a/h/a;

    .line 3
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->f(Lmz/h/e/x;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 4
    new-instance v0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;

    invoke-direct {v0, p0, p1, p2}, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;-><init>(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
