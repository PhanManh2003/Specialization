.class public final Llz/a/b/d/n;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwz/a/a/b<",
        "Llz/a/b/d/x<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;[Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(PagedResult)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string p2, "moshi.adapter(types[0])"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/n;->b:Lmz/l/a/z;

    const-string p1, "result"

    const-string p2, "total"

    const-string v0, "offset"

    .line 3
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string p2, "JsonReader.Options.of(\n \u2026otal\",\n      \"offset\"\n  )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/n;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 14

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

    const-wide/16 v3, 0x0

    move v1, v0

    move-object v6, v2

    move-wide v7, v3

    move-wide v9, v7

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_7

    .line 5
    iget-object v5, p0, Llz/a/b/d/n;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v5, v12, :cond_6

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v11, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v11, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->o()J

    move-result-wide v9

    move v1, v13

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v11, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v11, :cond_4

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->o()J

    move-result-wide v7

    move v0, v13

    goto :goto_0

    .line 12
    :cond_5
    iget-object v5, p0, Llz/a/b/d/n;->b:Lmz/l/a/z;

    invoke-virtual {v5, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    if-nez v6, :cond_8

    const-string v5, "result"

    .line 16
    invoke-static {v2, v5, v2, v11}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-wide v7, v3

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-wide v9, v3

    .line 17
    :goto_3
    new-instance v2, Llz/a/b/d/x;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Llz/a/b/d/x;-><init>(Ljava/lang/Object;JJ)V

    :goto_4
    return-object v2

    .line 18
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_c
    const-string v0, " (at path "

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
