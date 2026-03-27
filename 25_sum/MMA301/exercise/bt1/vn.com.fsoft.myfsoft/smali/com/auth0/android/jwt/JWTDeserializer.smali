.class public Lcom/auth0/android/jwt/JWTDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/e/n<",
        "Lmz/d/a/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/e/o;)Lmz/d/a/a/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lmz/h/e/p;

    if-nez v0, :cond_6

    .line 3
    instance-of v0, p1, Lmz/h/e/q;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lmz/h/e/o;->f()Lmz/h/e/q;

    move-result-object p1

    const-string v0, "iss"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->c(Lmz/h/e/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sub"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->c(Lmz/h/e/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "exp"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lmz/h/e/q;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v0, "nbf"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lmz/h/e/q;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v0, "iat"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lmz/h/e/q;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v0, "jti"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->c(Lmz/h/e/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "aud"

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Lmz/h/e/q;->t(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lmz/h/e/q;->s(Ljava/lang/String;)Lmz/h/e/o;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Lmz/h/e/m;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lmz/h/e/o;->e()Lmz/h/e/m;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    iget-object v8, v0, Lmz/h/e/m;->t:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 19
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v9

    .line 20
    :goto_0
    iget-object v10, v0, Lmz/h/e/m;->t:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 21
    iget-object v10, v0, Lmz/h/e/m;->t:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/e/o;

    .line 22
    invoke-virtual {v10}, Lmz/h/e/o;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmz/h/e/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 24
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Lmz/h/e/q;->r()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lmz/h/e/z/x$a;

    .line 26
    iget-object p1, p1, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    .line 27
    iget-object v1, p1, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

    iget-object v1, v1, Lmz/h/e/z/z;->w:Lmz/h/e/z/z;

    .line 28
    iget v10, p1, Lmz/h/e/z/x;->w:I

    .line 29
    :goto_2
    iget-object v11, p1, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

    if-eq v1, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    move v12, v9

    :goto_3
    if-eqz v12, :cond_5

    if-eq v1, v11, :cond_4

    .line 30
    iget v11, p1, Lmz/h/e/z/x;->w:I

    if-ne v11, v10, :cond_3

    .line 31
    iget-object v11, v1, Lmz/h/e/z/z;->w:Lmz/h/e/z/z;

    .line 32
    iget-object v12, v1, Lmz/h/e/z/z;->y:Ljava/lang/Object;

    .line 33
    new-instance v13, Lmz/d/a/a/b;

    .line 34
    iget-object v1, v1, Lmz/h/e/z/z;->z:Ljava/lang/Object;

    .line 35
    check-cast v1, Lmz/h/e/o;

    invoke-direct {v13, v1}, Lmz/d/a/a/b;-><init>(Lmz/h/e/o;)V

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v11

    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 38
    :cond_5
    new-instance p1, Lmz/d/a/a/f;

    move-object v1, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lmz/d/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 39
    :cond_6
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, v0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmz/h/e/q;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lmz/h/e/q;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lmz/h/e/q;->s(Ljava/lang/String;)Lmz/h/e/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/e/o;->n()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final c(Lmz/h/e/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lmz/h/e/q;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lmz/h/e/q;->s(Ljava/lang/String;)Lmz/h/e/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/e/o;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
