.class public final Llz/a/b/c/o/a/j/e;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/c/o/a/j/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/c/o/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/c/o/a/j/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(MethodResult)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Llz/a/b/c/o/a/j/b;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(Error::class.javaObjectType)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/c/o/a/j/e;->b:Lmz/l/a/z;

    .line 3
    const-class v0, Llz/a/b/c/o/a/j/j;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Result::class.javaObjectType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/o/a/j/e;->c:Lmz/l/a/z;

    const-string p1, "id"

    const-string v0, "msg"

    const-string v1, "error"

    const-string v2, "result"

    .line 4
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026rror\",\n      \"result\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/o/a/j/e;->d:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 13

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

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    move v4, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_8

    .line 5
    iget-object v9, p0, Llz/a/b/c/o/a/j/e;->d:Lmz/l/a/c0;

    invoke-virtual {p1, v9}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_7

    if-eqz v9, :cond_5

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Llz/a/b/c/o/a/j/e;->c:Lmz/l/a/z;

    invoke-virtual {v4, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llz/a/b/c/o/a/j/j;

    move v4, v11

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Llz/a/b/c/o/a/j/e;->b:Lmz/l/a/z;

    invoke-virtual {v3, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llz/a/b/c/o/a/j/b;

    move v3, v11

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v9, :cond_4

    .line 9
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move v1, v11

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v9, :cond_6

    .line 12
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move v0, v11

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 15
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v2

    :goto_4
    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v2

    :goto_5
    if-eqz v4, :cond_c

    move-object v2, v5

    .line 17
    :cond_c
    new-instance p1, Llz/a/b/c/o/a/j/h;

    invoke-direct {p1, v6, v7, v8, v2}, Llz/a/b/c/o/a/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Llz/a/b/c/o/a/j/b;Llz/a/b/c/o/a/j/j;)V

    move-object v2, p1

    :goto_6
    return-object v2
.end method
