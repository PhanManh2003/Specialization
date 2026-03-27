.class public final Lqz/y/q/b/u2/j/b/y0/e0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/h0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/h0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/e0;->t:Lqz/y/q/b/u2/j/b/y0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/e0;->t:Lqz/y/q/b/u2/j/b/y0/h0;

    .line 4
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/y0/h0;->c:Ljava/util/Map;

    .line 5
    sget-object v3, Lqz/y/q/b/u2/e/b1;->L:Lqz/y/q/b/u2/g/c0;

    const-string v4, "ProtoBuf.Property.PARSER"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    .line 7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v2, Lqz/y/q/b/u2/j/b/y0/b0;

    invoke-direct {v2, v4, v1, v3}, Lqz/y/q/b/u2/j/b/y0/b0;-><init>(Ljava/io/ByteArrayInputStream;Lqz/y/q/b/u2/j/b/y0/h0;Lqz/y/q/b/u2/g/c0;)V

    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->Z(Lqz/u/b/a;)Lqz/z/l;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 11
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lqz/y/q/b/u2/e/b1;

    .line 14
    iget-object v5, v1, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 15
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->b:Lqz/y/q/b/u2/j/b/h0;

    .line 16
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lqz/y/q/b/u2/j/b/h0;->g(Lqz/y/q/b/u2/e/b1;)Lqz/y/q/b/u2/b/n0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p1, v3}, Lqz/y/q/b/u2/j/b/y0/h0;->j(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V

    .line 18
    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->E(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
