.class public final Lio/gsonfire/gson/SimpleIterableTypeAdapterFactory;
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

    .line 1
    iget-object v0, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Loz/a/h/d;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p2, p2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 7
    new-instance v0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;

    invoke-direct {v0, p1, p2}, Lio/gsonfire/gson/SimpleIterableTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p2, Lio/gsonfire/gson/SimpleIterableTypeAdapter;

    const-class v0, Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lio/gsonfire/gson/SimpleIterableTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
