.class public final Llz/a/b/d/e;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "KotshiJsonAdapter(Command)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    const-string v0, "command"

    const-string v1, "params"

    const-string v2, "description"

    const-string v3, "clientOnly"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026\",\n      \"clientOnly\"\n  )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/e;->b:Lmz/l/a/c0;

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

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v0, 0x0

    move v3, v0

    move v5, v3

    move v6, v5

    move-object v1, v2

    move-object v4, v1

    move-object v7, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_a

    .line 5
    iget-object v8, p0, Llz/a/b/d/e;->b:Lmz/l/a/c0;

    invoke-virtual {p1, v8}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v8, v10, :cond_9

    if-eqz v8, :cond_7

    if-eq v8, v11, :cond_5

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v8

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v8, v9, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->k()Z

    move-result v6

    move v5, v11

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v8, :cond_4

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move v3, v11

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v8

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v8, v9, :cond_6

    .line 13
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v8

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v8, v9, :cond_8

    .line 16
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 19
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 20
    :cond_a
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    const-string v8, "command"

    if-nez v1, :cond_b

    .line 21
    invoke-static {v2, v8, v2, v9}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_2

    :cond_b
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_f

    if-eqz v1, :cond_e

    .line 22
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    move-object v2, v4

    :cond_c
    if-eqz v5, :cond_d

    move v0, v6

    .line 23
    :cond_d
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llz/a/b/d/b;

    invoke-direct {p1, v1, v7, v2, v0}, Llz/a/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, p1

    :goto_3
    return-object v2

    .line 24
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_f
    const-string v0, " (at path "

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
