.class public Lkz/b/c/d0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lkz/b/c/i;


# instance fields
.field public t:Lkz/b/c/j;

.field public final u:Lkz/k/k/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0401af

    if-nez p2, :cond_0

    .line 1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Lkz/b/c/c0;

    invoke-direct {v2, p0}, Lkz/b/c/c0;-><init>(Lkz/b/c/d0;)V

    iput-object v2, p0, Lkz/b/c/d0;->u:Lkz/k/k/h$a;

    .line 6
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    move-object p1, v2

    check-cast p1, Lkz/b/c/b0;

    .line 11
    iput p2, p1, Lkz/b/c/b0;->f0:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Lkz/b/c/j;->f(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lkz/b/c/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/c/d0;->t:Lkz/b/c/j;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/b/c/j;->t:Lkz/g/d;

    .line 3
    new-instance v0, Lkz/b/c/b0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lkz/b/c/b0;-><init>(Landroid/content/Context;Landroid/view/Window;Lkz/b/c/i;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lkz/b/c/d0;->t:Lkz/b/c/j;

    .line 6
    :cond_0
    iget-object v0, p0, Lkz/b/c/d0;->t:Lkz/b/c/j;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkz/b/c/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Lkz/b/e/a;)V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->i(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lkz/b/c/j;->g()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/b/c/d0;->u:Lkz/k/k/h$a;

    invoke-static {v1, v0, p0, p1}, Lkz/k/k/h;->b(Lkz/k/k/h$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lkz/b/e/a;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 2
    invoke-virtual {v0}, Lkz/b/c/b0;->x()V

    .line 3
    iget-object v0, v0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkz/b/e/a$a;)Lkz/b/e/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lkz/b/c/j;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lkz/b/c/j;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lkz/b/c/b0;->c0:Z

    .line 4
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 5
    iget-object v0, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkz/b/c/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkz/b/c/j;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/b/c/j;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
