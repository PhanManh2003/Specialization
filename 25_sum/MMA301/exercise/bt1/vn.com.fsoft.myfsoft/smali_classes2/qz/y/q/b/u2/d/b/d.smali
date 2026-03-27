.class public abstract Lqz/y/q/b/u2/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/b0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/d/b/f0;

.field public final synthetic c:Lqz/y/q/b/u2/d/b/e;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/e;Lqz/y/q/b/u2/d/b/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/b/d;->c:Lqz/y/q/b/u2/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/d;->b:Lqz/y/q/b/u2/d/b/f0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/b/z;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/d;->c:Lqz/y/q/b/u2/d/b/e;

    iget-object v0, v0, Lqz/y/q/b/u2/d/b/e;->a:Lqz/y/q/b/u2/d/b/j;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/d;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v2, Lqz/y/q/b/u2/d/b/j;->f:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lqz/y/q/b/u2/d/b/j;->u(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/d;->c:Lqz/y/q/b/u2/d/b/e;

    iget-object v0, v0, Lqz/y/q/b/u2/d/b/e;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/d;->b:Lqz/y/q/b/u2/d/b/f0;

    iget-object v2, p0, Lqz/y/q/b/u2/d/b/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
