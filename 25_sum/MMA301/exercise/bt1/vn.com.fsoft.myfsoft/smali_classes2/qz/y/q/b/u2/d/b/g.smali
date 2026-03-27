.class public final Lqz/y/q/b/u2/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/z;


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/d/b/z;

.field public final synthetic b:Lqz/y/q/b/u2/d/b/i;

.field public final synthetic c:Lqz/y/q/b/u2/d/b/z;

.field public final synthetic d:Lqz/y/q/b/u2/f/e;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/i;Lqz/y/q/b/u2/d/b/z;Lqz/y/q/b/u2/f/e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/z;",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/b/g;->b:Lqz/y/q/b/u2/d/b/i;

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/g;->c:Lqz/y/q/b/u2/d/b/z;

    iput-object p3, p0, Lqz/y/q/b/u2/d/b/g;->d:Lqz/y/q/b/u2/f/e;

    iput-object p4, p0, Lqz/y/q/b/u2/d/b/g;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/g;->a:Lqz/y/q/b/u2/d/b/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/g;->c:Lqz/y/q/b/u2/d/b/z;

    invoke-interface {v0}, Lqz/y/q/b/u2/d/b/z;->a()V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/g;->b:Lqz/y/q/b/u2/d/b/i;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/b/i;->a:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/d/b/g;->d:Lqz/y/q/b/u2/f/e;

    new-instance v2, Lqz/y/q/b/u2/i/y/a;

    iget-object v3, p0, Lqz/y/q/b/u2/d/b/g;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/w1/c;

    invoke-direct {v2, v3}, Lqz/y/q/b/u2/i/y/a;-><init>(Lqz/y/q/b/u2/b/w1/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/i/y/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/g;->a:Lqz/y/q/b/u2/d/b/z;

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/d/b/z;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/i/y/f;)V

    return-void
.end method

.method public c(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/z;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/g;->a:Lqz/y/q/b/u2/d/b/z;

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/d/b/z;->c(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/z;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/g;->a:Lqz/y/q/b/u2/d/b/z;

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/d/b/z;->d(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/g;->a:Lqz/y/q/b/u2/d/b/z;

    invoke-interface {v0, p1, p2, p3}, Lqz/y/q/b/u2/d/b/z;->e(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    return-void
.end method

.method public f(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/d/b/a0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/g;->a:Lqz/y/q/b/u2/d/b/z;

    invoke-interface {v0, p1}, Lqz/y/q/b/u2/d/b/z;->f(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/d/b/a0;

    move-result-object p1

    return-object p1
.end method
