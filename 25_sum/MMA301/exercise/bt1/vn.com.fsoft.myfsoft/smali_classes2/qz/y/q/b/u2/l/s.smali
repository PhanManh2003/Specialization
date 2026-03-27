.class public final Lqz/y/q/b/u2/l/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/l;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/t;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/t;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/s;->t:Lqz/y/q/b/u2/l/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/l;

    const-string v0, "supertypes"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/s;->t:Lqz/y/q/b/u2/l/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/t;->j()Lqz/y/q/b/u2/b/a1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/l/s;->t:Lqz/y/q/b/u2/l/t;

    .line 5
    iget-object v2, p1, Lqz/y/q/b/u2/l/l;->b:Ljava/util/Collection;

    .line 6
    new-instance v3, Lqz/y/q/b/u2/l/q;

    invoke-direct {v3, p0}, Lqz/y/q/b/u2/l/q;-><init>(Lqz/y/q/b/u2/l/s;)V

    .line 7
    new-instance v4, Lqz/y/q/b/u2/l/r;

    invoke-direct {v4, p0}, Lqz/y/q/b/u2/l/r;-><init>(Lqz/y/q/b/u2/l/s;)V

    .line 8
    check-cast v0, Lqz/y/q/b/u2/b/z0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currentTypeConstructor"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superTypes"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "neighbors"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportLoop"

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Lqz/y/q/b/u2/l/s;->t:Lqz/y/q/b/u2/l/t;

    invoke-virtual {v2}, Lqz/y/q/b/u2/l/t;->h()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :cond_2
    :goto_1
    iget-object v4, p0, Lqz/y/q/b/u2/l/s;->t:Lqz/y/q/b/u2/l/t;

    invoke-virtual {v4}, Lqz/y/q/b/u2/l/t;->j()Lqz/y/q/b/u2/b/a1;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lqz/y/q/b/u2/l/s;->t:Lqz/y/q/b/u2/l/t;

    .line 14
    new-instance v8, Lqz/y/q/b/u2/l/o;

    invoke-direct {v8, p0}, Lqz/y/q/b/u2/l/o;-><init>(Lqz/y/q/b/u2/l/s;)V

    .line 15
    new-instance v9, Lqz/y/q/b/u2/l/p;

    invoke-direct {v9, p0}, Lqz/y/q/b/u2/l/p;-><init>(Lqz/y/q/b/u2/l/s;)V

    .line 16
    check-cast v4, Lqz/y/q/b/u2/b/z0;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_3
    const-string v0, "<set-?>"

    .line 19
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v6, p1, Lqz/y/q/b/u2/l/l;->a:Ljava/util/List;

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
