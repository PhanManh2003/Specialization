.class public final Llz/a/b/c/n/r1;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/core/internal/model/E2E;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(User)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lchat/rocket/core/internal/model/E2E;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(E2E::class.javaObjectType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/r1;->b:Lmz/l/a/z;

    const-string p1, "_id"

    const-string v0, "e2e"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026   \"_id\",\n      \"e2e\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/r1;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 4

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

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    move-object v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Llz/a/b/c/n/r1;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v1}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Llz/a/b/c/n/r1;->b:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchat/rocket/core/internal/model/E2E;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 11
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    .line 13
    new-instance p1, Lchat/rocket/core/internal/model/User;

    const-string v1, ""

    .line 14
    new-instance v3, Lchat/rocket/core/internal/model/E2E;

    invoke-direct {v3, v1}, Lchat/rocket/core/internal/model/E2E;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v3}, Lchat/rocket/core/internal/model/User;-><init>(Ljava/lang/String;Lchat/rocket/core/internal/model/E2E;)V

    if-eqz v2, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object v2, p1, Lchat/rocket/core/internal/model/User;->a:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p1, Lchat/rocket/core/internal/model/User;->b:Lchat/rocket/core/internal/model/E2E;

    .line 17
    :goto_2
    invoke-virtual {p1, v2, v0}, Lchat/rocket/core/internal/model/User;->copy(Ljava/lang/String;Lchat/rocket/core/internal/model/E2E;)Lchat/rocket/core/internal/model/User;

    move-result-object v2

    :goto_3
    return-object v2
.end method
