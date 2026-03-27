.class public Lkz/b/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/a$a;


# instance fields
.field public a:Lkz/b/e/a$a;

.field public final synthetic b:Lkz/b/c/b0;


# direct methods
.method public constructor <init>(Lkz/b/c/b0;Lkz/b/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkz/b/c/s;->a:Lkz/b/e/a$a;

    return-void
.end method


# virtual methods
.method public a(Lkz/b/e/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    iget-object v0, v0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lkz/k/k/z;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lkz/b/c/s;->a:Lkz/b/e/a$a;

    invoke-interface {v0, p1, p2}, Lkz/b/e/a$a;->a(Lkz/b/e/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lkz/b/e/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/s;->a:Lkz/b/e/a$a;

    invoke-interface {v0, p1}, Lkz/b/e/a$a;->b(Lkz/b/e/a;)V

    .line 2
    iget-object p1, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    iget-object v0, p1, Lkz/b/c/b0;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    iget-object v0, v0, Lkz/b/c/b0;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    iget-object v0, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lkz/b/c/b0;->w()V

    .line 6
    iget-object p1, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    iget-object v0, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lkz/k/k/k0;->a(Landroid/view/View;)Lkz/k/k/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/k/k/q0;->a(F)Lkz/k/k/q0;

    iput-object v0, p1, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    .line 7
    iget-object p1, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    new-instance v0, Lkz/b/c/r;

    invoke-direct {v0, p0}, Lkz/b/c/r;-><init>(Lkz/b/c/s;)V

    .line 8
    iget-object v1, p1, Lkz/k/k/q0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lkz/k/k/q0;->e(Landroid/view/View;Lkz/k/k/r0;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    iget-object v0, p1, Lkz/b/c/b0;->z:Lkz/b/c/i;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    invoke-interface {v0, p1}, Lkz/b/c/i;->e(Lkz/b/e/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lkz/b/c/s;->b:Lkz/b/c/b0;

    const/4 v0, 0x0

    iput-object v0, p1, Lkz/b/c/b0;->G:Lkz/b/e/a;

    .line 13
    iget-object p1, p1, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    .line 14
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {p1}, Lkz/k/k/z;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(Lkz/b/e/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/s;->a:Lkz/b/e/a$a;

    invoke-interface {v0, p1, p2}, Lkz/b/e/a$a;->c(Lkz/b/e/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lkz/b/e/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/s;->a:Lkz/b/e/a$a;

    invoke-interface {v0, p1, p2}, Lkz/b/e/a$a;->d(Lkz/b/e/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
