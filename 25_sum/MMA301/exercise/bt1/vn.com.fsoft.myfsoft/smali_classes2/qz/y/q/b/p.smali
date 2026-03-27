.class public final Lqz/y/q/b/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/ArrayList<",
        "Lqz/y/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/s;


# direct methods
.method public constructor <init>(Lqz/y/q/b/s;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/p;->t:Lqz/y/q/b/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqz/y/q/b/p;->t:Lqz/y/q/b/s;

    invoke-virtual {v0}, Lqz/y/q/b/s;->e()Lqz/y/q/b/u2/b/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lqz/y/q/b/p;->t:Lqz/y/q/b/s;

    invoke-virtual {v2}, Lqz/y/q/b/s;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lqz/y/q/b/r2;->d(Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/b/q0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Lqz/y/q/b/f1;

    iget-object v6, p0, Lqz/y/q/b/p;->t:Lqz/y/q/b/s;

    sget-object v7, Lqz/y/g;->INSTANCE:Lqz/y/g;

    new-instance v8, Ler;

    invoke-direct {v8, v3, v2}, Ler;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v3, v7, v8}, Lqz/y/q/b/f1;-><init>(Lqz/y/q/b/s;ILqz/y/g;Lqz/u/b/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lqz/y/q/b/f1;

    iget-object v7, p0, Lqz/y/q/b/p;->t:Lqz/y/q/b/s;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lqz/y/g;->EXTENSION_RECEIVER:Lqz/y/g;

    new-instance v10, Ler;

    invoke-direct {v10, v4, v5}, Ler;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lqz/y/q/b/f1;-><init>(Lqz/y/q/b/s;ILqz/y/g;Lqz/u/b/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 9
    new-instance v6, Lqz/y/q/b/f1;

    iget-object v7, p0, Lqz/y/q/b/p;->t:Lqz/y/q/b/s;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lqz/y/g;->VALUE:Lqz/y/g;

    new-instance v10, Lqz/y/q/b/o;

    invoke-direct {v10, v0, v3}, Lqz/y/q/b/o;-><init>(Lqz/y/q/b/u2/b/d;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lqz/y/q/b/f1;-><init>(Lqz/y/q/b/s;ILqz/y/g;Lqz/u/b/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lqz/y/q/b/p;->t:Lqz/y/q/b/s;

    invoke-virtual {v2}, Lqz/y/q/b/s;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Lqz/y/q/b/u2/d/a/n0/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lwc;

    invoke-direct {v0, v4}, Lwc;-><init>(I)V

    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
