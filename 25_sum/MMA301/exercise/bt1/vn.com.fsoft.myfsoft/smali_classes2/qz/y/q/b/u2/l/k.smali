.class public abstract Lqz/y/q/b/u2/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/c2/j;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqz/y/q/b/u2/l/c2/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/l/c2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/k;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/l/k;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqz/y/q/b/u2/l/k;->b:Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public abstract B(Lqz/y/q/b/u2/l/c2/e;)Z
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqz/y/q/b/u2/l/k;->b:Z

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/l/k;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqz/y/q/b/u2/l/k;->c:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/l/k;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lqz/y/q/b/u2/n/r;->a()Lqz/y/q/b/u2/n/t;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/l/k;->d:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public abstract D(Lqz/y/q/b/u2/l/c2/f;)Z
.end method

.method public abstract E(Lqz/y/q/b/u2/l/c2/e;)Z
.end method

.method public abstract F(Lqz/y/q/b/u2/l/c2/f;)Z
.end method

.method public abstract G(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
.end method

.method public abstract H(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
.end method

.method public abstract I(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
.end method

.method public abstract m(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
.end method

.method public abstract n(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;
.end method

.method public abstract z(Lqz/y/q/b/u2/l/c2/h;Lqz/y/q/b/u2/l/c2/h;)Z
.end method
