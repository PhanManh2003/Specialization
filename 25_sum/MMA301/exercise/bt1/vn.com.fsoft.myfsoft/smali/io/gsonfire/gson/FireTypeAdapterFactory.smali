.class public final Lio/gsonfire/gson/FireTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/e/x;"
    }
.end annotation


# instance fields
.field public final t:Loz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/gsonfire/gson/FireTypeAdapterFactory;->t:Loz/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
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
    iget-object v0, p0, Lio/gsonfire/gson/FireTypeAdapterFactory;->t:Loz/a/a;

    .line 2
    iget-object v0, v0, Loz/a/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->f(Lmz/h/e/x;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 6
    new-instance v1, Lio/gsonfire/gson/FireTypeAdapter;

    .line 7
    iget-object p2, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lio/gsonfire/gson/FireTypeAdapterFactory;->t:Loz/a/a;

    invoke-direct {v1, p2, v2, v0, p1}, Lio/gsonfire/gson/FireTypeAdapter;-><init>(Ljava/lang/Class;Loz/a/a;Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
