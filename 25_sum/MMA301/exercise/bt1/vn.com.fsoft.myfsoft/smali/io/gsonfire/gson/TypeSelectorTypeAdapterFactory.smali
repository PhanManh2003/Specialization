.class public Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;
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
.field public final t:Loz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/e/a0/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
    .locals 8
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
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->t:Loz/a/a;

    .line 3
    iget-object v0, v0, Loz/a/a;->a:Ljava/lang/Class;

    .line 4
    iget-object v2, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lio/gsonfire/gson/NullableTypeAdapter;

    new-instance v7, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;

    .line 7
    iget-object v3, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 8
    iget-object p2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->t:Loz/a/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;-><init>(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;Ljava/lang/Class;Loz/a/d;Lcom/google/gson/Gson;Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$a;)V

    invoke-direct {v0, v7}, Lio/gsonfire/gson/NullableTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object v0

    :cond_1
    return-object v1
.end method
