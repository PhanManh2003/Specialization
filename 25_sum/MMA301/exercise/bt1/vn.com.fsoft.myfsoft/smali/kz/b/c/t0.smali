.class public Lkz/b/c/t0;
.super Lkz/b/e/a;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/l$a;


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Lkz/b/e/m/l;

.field public x:Lkz/b/e/a$a;

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lkz/b/c/u0;


# direct methods
.method public constructor <init>(Lkz/b/c/u0;Landroid/content/Context;Lkz/b/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    invoke-direct {p0}, Lkz/b/e/a;-><init>()V

    .line 2
    iput-object p2, p0, Lkz/b/c/t0;->v:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lkz/b/c/t0;->x:Lkz/b/e/a$a;

    .line 4
    new-instance p1, Lkz/b/e/m/l;

    invoke-direct {p1, p2}, Lkz/b/e/m/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lkz/b/e/m/l;->l:I

    .line 6
    iput-object p1, p0, Lkz/b/c/t0;->w:Lkz/b/e/m/l;

    .line 7
    iput-object p0, p1, Lkz/b/e/m/l;->e:Lkz/b/e/m/l$a;

    return-void
.end method


# virtual methods
.method public a(Lkz/b/e/m/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/b/c/t0;->x:Lkz/b/e/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lkz/b/e/a$a;->c(Lkz/b/e/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lkz/b/e/m/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/b/c/t0;->x:Lkz/b/e/a$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkz/b/c/t0;->i()V

    .line 3
    iget-object p1, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object p1, p1, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Lkz/b/f/b;->w:Lkz/b/f/k;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lkz/b/f/k;->n()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v1, v0, Lkz/b/c/u0;->i:Lkz/b/c/t0;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lkz/b/c/u0;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-object p0, v0, Lkz/b/c/u0;->j:Lkz/b/e/a;

    .line 4
    iget-object v1, p0, Lkz/b/c/t0;->x:Lkz/b/e/a$a;

    iput-object v1, v0, Lkz/b/c/u0;->k:Lkz/b/e/a$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkz/b/c/t0;->x:Lkz/b/e/a$a;

    invoke-interface {v0, p0}, Lkz/b/e/a$a;->b(Lkz/b/e/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkz/b/c/t0;->x:Lkz/b/e/a$a;

    .line 7
    iget-object v1, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    invoke-virtual {v1, v2}, Lkz/b/c/u0;->q(Z)V

    .line 8
    iget-object v1, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v1, v1, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/view/View;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 11
    :cond_2
    iget-object v1, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v1, v1, Lkz/b/c/u0;->e:Lkz/b/f/t0;

    check-cast v1, Lkz/b/f/c2;

    .line 12
    iget-object v1, v1, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x20

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 14
    iget-object v1, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v2, v1, Lkz/b/c/u0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lkz/b/c/u0;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 15
    iget-object v1, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iput-object v0, v1, Lkz/b/c/u0;->i:Lkz/b/c/t0;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->w:Lkz/b/e/m/l;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lkz/b/e/i;

    iget-object v1, p0, Lkz/b/c/t0;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkz/b/e/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->i:Lkz/b/c/t0;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/b/c/t0;->w:Lkz/b/e/m/l;

    invoke-virtual {v0}, Lkz/b/e/m/l;->z()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lkz/b/c/t0;->x:Lkz/b/e/a$a;

    iget-object v1, p0, Lkz/b/c/t0;->w:Lkz/b/e/m/l;

    invoke-interface {v0, p0, v1}, Lkz/b/e/a$a;->a(Lkz/b/e/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkz/b/c/t0;->w:Lkz/b/e/m/l;

    invoke-virtual {v0}, Lkz/b/e/m/l;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkz/b/c/t0;->w:Lkz/b/e/m/l;

    invoke-virtual {v1}, Lkz/b/e/m/l;->y()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkz/b/c/t0;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkz/b/e/a;->u:Z

    .line 2
    iget-object v0, p0, Lkz/b/c/t0;->z:Lkz/b/c/u0;

    iget-object v0, v0, Lkz/b/c/u0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
