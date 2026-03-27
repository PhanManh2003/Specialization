.class public Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/WrapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperTypeAdapter"
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
.field public final a:Loz/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a/h/b<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/gsonfire/gson/WrapTypeAdapterFactory;Loz/a/h/b;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a/h/b<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->a:Loz/a/h/b;

    .line 3
    iput-object p3, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p4, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->b()V

    .line 2
    invoke-virtual {p1}, Lmz/h/e/b0/b;->G()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lmz/h/e/b0/b;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lmz/h/e/b0/b;->j()V

    return-object v0
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 2
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

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lmz/h/e/b0/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->a:Loz/a/h/b;

    invoke-interface {v0, p2}, Loz/a/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lmz/h/e/o;

    move-result-object p2

    .line 4
    new-instance v1, Lmz/h/e/q;

    invoke-direct {v1}, Lmz/h/e/q;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p2}, Lmz/h/e/q;->q(Ljava/lang/String;Lmz/h/e/o;)V

    .line 6
    iget-object p2, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->b:Lcom/google/gson/Gson;

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/Gson;->i(Lmz/h/e/o;Lmz/h/e/b0/d;)V

    :goto_0
    return-void
.end method
