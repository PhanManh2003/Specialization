.class public final synthetic Lkz/e/a/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/k1;

.field public final synthetic u:Lkz/e/a/e/f2;

.field public final synthetic v:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/k1;Lkz/e/a/e/f2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/y;->t:Lkz/e/a/e/k1;

    iput-object p2, p0, Lkz/e/a/e/y;->u:Lkz/e/a/e/f2;

    iput-object p3, p0, Lkz/e/a/e/y;->v:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p4, p0, Lkz/e/a/e/y;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkz/e/a/e/y;->t:Lkz/e/a/e/k1;

    iget-object v1, p0, Lkz/e/a/e/y;->u:Lkz/e/a/e/f2;

    iget-object v2, p0, Lkz/e/a/e/y;->v:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v3, p0, Lkz/e/a/e/y;->w:Ljava/lang/Runnable;

    .line 1
    iget-object v4, v0, Lkz/e/a/e/k1;->L:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4}, Lkz/e/a/e/k1;->m(Lkz/e/a/e/f2;Z)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 v1, 0x2

    new-array v1, v1, [Lmz/h/c/e/a/a;

    aput-object v0, v1, v4

    .line 4
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->h(Ljava/util/Collection;)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    check-cast v0, Lkz/e/b/b5/p2/n/u;

    .line 8
    iget-object v0, v0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {v0, v3, v1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
