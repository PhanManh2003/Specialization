.class public Lkz/b/c/m0;
.super Lkz/b/c/a;
.source "SourceFile"


# instance fields
.field public a:Lkz/b/f/t0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkz/b/c/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/b/c/m0;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lkz/b/c/h0;

    invoke-direct {v0, p0}, Lkz/b/c/h0;-><init>(Lkz/b/c/m0;)V

    iput-object v0, p0, Lkz/b/c/m0;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lkz/b/c/i0;

    invoke-direct {v0, p0}, Lkz/b/c/i0;-><init>(Lkz/b/c/m0;)V

    iput-object v0, p0, Lkz/b/c/m0;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    new-instance v1, Lkz/b/f/c2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkz/b/f/c2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    .line 6
    new-instance v1, Lkz/b/c/l0;

    invoke-direct {v1, p0, p3}, Lkz/b/c/l0;-><init>(Lkz/b/c/m0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast p3, Lkz/b/f/c2;

    .line 8
    iput-object v1, p3, Lkz/b/f/c2;->l:Landroid/view/Window$Callback;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 10
    iget-object p1, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    invoke-virtual {p1, p2}, Lkz/b/f/c2;->d(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    invoke-virtual {v0}, Lkz/b/f/c2;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 2
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar$d;->u:Lkz/b/e/m/o;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->u:Lkz/b/e/m/o;

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lkz/b/e/m/o;->collapseActionView()Z

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkz/b/c/m0;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lkz/b/c/m0;->e:Z

    .line 3
    iget-object v0, p0, Lkz/b/c/m0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lkz/b/c/m0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/b/c/b;

    invoke-interface {v2, p1}, Lkz/b/c/b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 2
    iget v0, v0, Lkz/b/f/c2;->b:I

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    invoke-virtual {v0}, Lkz/b/f/c2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 2
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Lkz/b/c/m0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 5
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v1, p0, Lkz/b/c/m0;->g:Ljava/lang/Runnable;

    .line 7
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {v0, v1}, Lkz/k/k/v;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 2
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Lkz/b/c/m0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkz/b/c/m0;->q()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    .line 3
    iget-object p1, p1, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 2
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v1, Lkz/b/f/c2;

    .line 2
    iget v2, v1, Lkz/b/f/c2;->b:I

    and-int/2addr p1, v0

    const/16 v0, -0x9

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, Lkz/b/f/c2;->c(I)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    invoke-virtual {v0, p1}, Lkz/b/f/c2;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkz/b/c/m0;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    new-instance v1, Lkz/b/c/j0;

    invoke-direct {v1, p0}, Lkz/b/c/j0;-><init>(Lkz/b/c/m0;)V

    new-instance v2, Lkz/b/c/k0;

    invoke-direct {v2, p0}, Lkz/b/c/k0;-><init>(Lkz/b/c/m0;)V

    check-cast v0, Lkz/b/f/c2;

    .line 3
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h0:Lkz/b/e/m/y$a;

    .line 5
    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i0:Lkz/b/e/m/l$a;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Lkz/b/e/m/y$a;

    .line 8
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Lkz/b/e/m/l$a;

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkz/b/c/m0;->d:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 11
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
