.class public final Llz/a/b/c/n/y0;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/c/n/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(LdapLoginPayload)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, [Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 3
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/y0;->b:Lmz/l/a/z;

    const-string p1, "ldap"

    const-string v0, "username"

    const-string v1, "ldapPass"

    const-string v2, "ldapOptions"

    .line 5
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026,\n      \"ldapOptions\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/y0;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 12

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v0, 0x0

    move v4, v0

    move v6, v4

    move-object v1, v2

    move-object v3, v1

    move-object v5, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    .line 5
    iget-object v7, p0, Llz/a/b/c/n/y0;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v7}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_8

    if-eqz v7, :cond_6

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, p0, Llz/a/b/c/n/y0;->b:Lmz/l/a/z;

    invoke-virtual {v5, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v8, :cond_3

    .line 8
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v8, :cond_5

    .line 11
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v8, :cond_7

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->k()Z

    move-result v6

    move v4, v9

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 17
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    const-string v7, "username"

    if-nez v1, :cond_a

    .line 19
    invoke-static {v2, v7, v2, v8}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_1

    :cond_a
    move-object v10, v2

    :goto_1
    const-string v11, "ldapPass"

    if-nez v3, :cond_b

    .line 20
    invoke-static {v10, v11, v2, v8}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v10

    :cond_b
    if-nez v10, :cond_10

    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    new-array p1, v0, [Ljava/lang/String;

    .line 21
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldapOptions"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    move v6, v9

    :goto_2
    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, p1

    .line 22
    :goto_3
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llz/a/b/c/n/w1;

    invoke-direct {v2, v6, v1, v3, v5}, Llz/a/b/c/n/w1;-><init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_4
    return-object v2

    .line 23
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 24
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_10
    const-string v0, " (at path "

    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
