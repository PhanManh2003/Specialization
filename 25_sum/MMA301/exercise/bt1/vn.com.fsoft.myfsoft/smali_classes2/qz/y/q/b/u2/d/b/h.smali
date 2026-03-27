.class public final Lqz/y/q/b/u2/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/a0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqz/y/q/b/u2/d/b/i;

.field public final synthetic c:Lqz/y/q/b/u2/f/e;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/i;Lqz/y/q/b/u2/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/b/h;->b:Lqz/y/q/b/u2/d/b/i;

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/h;->c:Lqz/y/q/b/u2/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/h;->c:Lqz/y/q/b/u2/f/e;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/h;->b:Lqz/y/q/b/u2/d/b/i;

    iget-object v1, v1, Lqz/y/q/b/u2/d/b/i;->c:Lqz/y/q/b/u2/b/g;

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->x0(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/d/b/h;->b:Lqz/y/q/b/u2/d/b/i;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/d/b/i;->a:Ljava/util/HashMap;

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/d/b/h;->c:Lqz/y/q/b/u2/f/e;

    iget-object v3, p0, Lqz/y/q/b/u2/d/b/h;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->E(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    const-string v4, "parameter.type"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    .line 5
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lqz/y/q/b/u2/i/y/b;

    new-instance v5, Lqz/y/q/b/u2/i/y/h;

    invoke-direct {v5, v0}, Lqz/y/q/b/u2/i/y/h;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-direct {v4, v3, v5}, Lqz/y/q/b/u2/i/y/b;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    .line 7
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lqz/y/q/b/u2/i/y/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lqz/y/q/b/u2/i/y/w;

    invoke-direct {v1, p1}, Lqz/y/q/b/u2/i/y/w;-><init>(Lqz/y/q/b/u2/i/y/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/h;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/h;->b:Lqz/y/q/b/u2/d/b/i;

    iget-object v2, p0, Lqz/y/q/b/u2/d/b/h;->c:Lqz/y/q/b/u2/f/e;

    .line 2
    invoke-virtual {v1, v2, p1}, Lqz/y/q/b/u2/d/b/i;->g(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)Lqz/y/q/b/u2/i/y/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lqz/y/q/b/u2/i/y/l;

    invoke-direct {v1, p1, p2}, Lqz/y/q/b/u2/i/y/l;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
