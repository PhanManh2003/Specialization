.class public Lmz/a/a/q0/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/q0/b/o;
.implements Lmz/a/a/q0/c/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lmz/a/a/c0;

.field public final d:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lmz/a/a/q0/b/d;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lmz/a/a/q0/b/d;

    invoke-direct {v0}, Lmz/a/a/q0/b/d;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/s;->f:Lmz/a/a/q0/b/d;

    .line 4
    iget-boolean v0, p3, Lmz/a/a/s0/l/r;->d:Z

    .line 5
    iput-boolean v0, p0, Lmz/a/a/q0/b/s;->b:Z

    .line 6
    iput-object p1, p0, Lmz/a/a/q0/b/s;->c:Lmz/a/a/c0;

    .line 7
    iget-object p1, p3, Lmz/a/a/s0/l/r;->c:Lmz/a/a/s0/k/h;

    .line 8
    invoke-virtual {p1}, Lmz/a/a/s0/k/h;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/s;->d:Lmz/a/a/q0/c/b;

    .line 9
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 10
    iget-object p1, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/a/a/q0/b/s;->e:Z

    .line 2
    iget-object v0, p0, Lmz/a/a/q0/b/s;->c:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/q0/b/e;

    .line 3
    instance-of v1, v0, Lmz/a/a/q0/b/u;

    if-eqz v1, :cond_0

    check-cast v0, Lmz/a/a/q0/b/u;

    .line 4
    iget-object v1, v0, Lmz/a/a/q0/b/u;->c:Lmz/a/a/s0/l/v;

    .line 5
    sget-object v2, Lmz/a/a/s0/l/v;->SIMULTANEOUSLY:Lmz/a/a/s0/l/v;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lmz/a/a/q0/b/s;->f:Lmz/a/a/q0/b/d;

    .line 7
    iget-object v1, v1, Lmz/a/a/q0/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lmz/a/a/q0/b/u;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/a/a/q0/b/s;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lmz/a/a/q0/b/s;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lmz/a/a/q0/b/s;->e:Z

    .line 6
    iget-object v0, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lmz/a/a/q0/b/s;->d:Lmz/a/a/q0/c/b;

    invoke-virtual {v2}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lmz/a/a/q0/b/s;->f:Lmz/a/a/q0/b/d;

    iget-object v2, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lmz/a/a/q0/b/d;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lmz/a/a/q0/b/s;->e:Z

    .line 11
    iget-object v0, p0, Lmz/a/a/q0/b/s;->a:Landroid/graphics/Path;

    return-object v0
.end method
