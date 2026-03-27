.class public final Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/e/x;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->t:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->u:Ljava/lang/Enum;

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
    iget-object v0, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->t:Ljava/lang/Class;

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
    new-instance p2, Lio/gsonfire/gson/NullableTypeAdapter;

    new-instance v0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;

    invoke-direct {v0, p0, p1}, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;-><init>(Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V

    invoke-direct {p2, v0}, Lio/gsonfire/gson/NullableTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
