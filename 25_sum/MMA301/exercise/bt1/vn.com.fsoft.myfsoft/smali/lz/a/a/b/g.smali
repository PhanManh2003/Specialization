.class public final Llz/a/a/b/g;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/common/model/SimpleUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "KotshiJsonAdapter(SimpleUser)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    const-string v0, "_id"

    const-string v1, "username"

    const-string v2, "name"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026ername\",\n      \"name\"\n  )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/a/b/g;->b:Lmz/l/a/c0;

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

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5
    iget-object v7, p0, Llz/a/a/b/g;->b:Lmz/l/a/c0;

    invoke-virtual {p1, v7}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move v3, v9

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v7, :cond_4

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move v1, v9

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v7, :cond_6

    .line 13
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move v0, v9

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 16
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    .line 18
    new-instance p1, Lchat/rocket/common/model/SimpleUser;

    const/4 v7, 0x7

    invoke-direct {p1, v2, v2, v2, v7}, Lchat/rocket/common/model/SimpleUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v4, p1, Lchat/rocket/common/model/SimpleUser;->a:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    iget-object v5, p1, Lchat/rocket/common/model/SimpleUser;->b:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    iget-object v6, p1, Lchat/rocket/common/model/SimpleUser;->c:Ljava/lang/String;

    .line 22
    :goto_6
    invoke-virtual {p1, v4, v5, v6}, Lchat/rocket/common/model/SimpleUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lchat/rocket/common/model/SimpleUser;

    move-result-object v2

    :goto_7
    return-object v2
.end method
