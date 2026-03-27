.class public final Lqz/y/q/b/u2/d/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/z;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqz/y/q/b/u2/d/b/j;

.field public final synthetic c:Lqz/y/q/b/u2/b/g;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lqz/y/q/b/u2/b/v0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;Lqz/y/q/b/u2/b/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/g;",
            "Ljava/util/List;",
            "Lqz/y/q/b/u2/b/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/b/i;->b:Lqz/y/q/b/u2/d/b/j;

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/i;->c:Lqz/y/q/b/u2/b/g;

    iput-object p3, p0, Lqz/y/q/b/u2/d/b/i;->d:Ljava/util/List;

    iput-object p4, p0, Lqz/y/q/b/u2/d/b/i;->e:Lqz/y/q/b/u2/b/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/i;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/i;->d:Ljava/util/List;

    new-instance v1, Lqz/y/q/b/u2/b/w1/d;

    iget-object v2, p0, Lqz/y/q/b/u2/d/b/i;->c:Lqz/y/q/b/u2/b/g;

    invoke-interface {v2}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    iget-object v3, p0, Lqz/y/q/b/u2/d/b/i;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lqz/y/q/b/u2/d/b/i;->e:Lqz/y/q/b/u2/b/v0;

    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/b/w1/d;-><init>(Lqz/y/q/b/u2/l/q0;Ljava/util/Map;Lqz/y/q/b/u2/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/i/y/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/i;->a:Ljava/util/HashMap;

    new-instance v1, Lqz/y/q/b/u2/i/y/w;

    invoke-direct {v1, p2}, Lqz/y/q/b/u2/i/y/w;-><init>(Lqz/y/q/b/u2/i/y/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/z;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/d/b/i;->b:Lqz/y/q/b/u2/d/b/j;

    sget-object v2, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lqz/y/q/b/u2/d/b/j;->t(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;

    move-result-object p2

    .line 3
    new-instance v1, Lqz/y/q/b/u2/d/b/g;

    invoke-direct {v1, p0, p2, p1, v0}, Lqz/y/q/b/u2/d/b/g;-><init>(Lqz/y/q/b/u2/d/b/i;Lqz/y/q/b/u2/d/b/z;Lqz/y/q/b/u2/f/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/b/i;->g(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)Lqz/y/q/b/u2/i/y/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/i;->a:Ljava/util/HashMap;

    new-instance v1, Lqz/y/q/b/u2/i/y/l;

    invoke-direct {v1, p2, p3}, Lqz/y/q/b/u2/i/y/l;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/d/b/a0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/b/h;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/d/b/h;-><init>(Lqz/y/q/b/u2/d/b/i;Lqz/y/q/b/u2/f/e;)V

    return-object v0
.end method

.method public final g(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)Lqz/y/q/b/u2/i/y/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Object;",
            ")",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqz/y/q/b/u2/i/y/j;->b(Ljava/lang/Object;)Lqz/y/q/b/u2/i/y/g;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lqz/y/q/b/u2/i/y/m;

    invoke-direct {p2, p1}, Lqz/y/q/b/u2/i/y/m;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
