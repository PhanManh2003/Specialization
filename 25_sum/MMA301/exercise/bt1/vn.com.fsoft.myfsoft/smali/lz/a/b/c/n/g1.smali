.class public final Llz/a/b/c/n/g1;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/PublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(PublicKey)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/util/List;

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

    iput-object p1, p0, Llz/a/b/c/n/g1;->b:Lmz/l/a/z;

    const-string v1, "alg"

    const-string v2, "e"

    const-string v3, "ext"

    const-string v4, "key_ops"

    const-string v5, "kty"

    const-string v6, "n"

    .line 5
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026     \"kty\",\n      \"n\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/g1;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Llz/a/b/c/n/g1;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v0}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Llz/a/b/c/n/g1;->b:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_5

    .line 20
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 23
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    .line 25
    new-instance v2, Lchat/rocket/core/internal/model/PublicKey;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lchat/rocket/core/internal/model/PublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
