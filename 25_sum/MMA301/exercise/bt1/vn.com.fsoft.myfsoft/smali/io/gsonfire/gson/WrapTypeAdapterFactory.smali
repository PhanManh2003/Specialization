.class public Lio/gsonfire/gson/WrapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;
    }
.end annotation

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
.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TT;>;",
            "Loz/a/h/b<",
            "TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TT;>;",
            "Loz/a/h/b<",
            "TT;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory;->t:Ljava/util/Map;

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
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->f(Lmz/h/e/x;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory;->t:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/a/h/b;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance p2, Lio/gsonfire/gson/NullableTypeAdapter;

    new-instance v2, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;

    invoke-direct {v2, p0, v1, p1, v0}, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;-><init>(Lio/gsonfire/gson/WrapTypeAdapterFactory;Loz/a/h/b;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    invoke-direct {p2, v2}, Lio/gsonfire/gson/NullableTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
