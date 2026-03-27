.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# instance fields
.field public final t:Lmz/h/e/z/s;


# direct methods
.method public constructor <init>(Lmz/h/e/z/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->t:Lmz/h/e/z/s;

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
    iget-object v0, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Lmz/h/e/y/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmz/h/e/y/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->t:Lmz/h/e/z/s;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lmz/h/e/z/s;Lcom/google/gson/Gson;Lmz/h/e/a0/a;Lmz/h/e/y/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmz/h/e/z/s;Lcom/google/gson/Gson;Lmz/h/e/a0/a;Lmz/h/e/y/a;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/e/z/s;",
            "Lcom/google/gson/Gson;",
            "Lmz/h/e/a0/a<",
            "*>;",
            "Lmz/h/e/y/a;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lmz/h/e/y/a;->value()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/e/a0/a;

    invoke-direct {v1, v0}, Lmz/h/e/a0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v1}, Lmz/h/e/z/s;->a(Lmz/h/e/a0/a;)Lmz/h/e/z/a0;

    move-result-object p1

    invoke-interface {p1}, Lmz/h/e/z/a0;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lmz/h/e/x;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lmz/h/e/x;

    invoke-interface {p1, p2, p3}, Lmz/h/e/x;->a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lmz/h/e/n;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lmz/h/e/n;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 10
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lmz/h/e/t;Lmz/h/e/n;Lcom/google/gson/Gson;Lmz/h/e/a0/a;Lmz/h/e/x;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p4}, Lmz/h/e/y/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    :cond_3
    return-object p1

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lmz/h/e/a0/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
