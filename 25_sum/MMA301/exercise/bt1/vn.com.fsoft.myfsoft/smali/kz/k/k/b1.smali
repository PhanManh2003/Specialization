.class public Lkz/k/k/b1;
.super Lkz/k/k/a1;
.source "SourceFile"


# instance fields
.field public n:Lkz/k/e/b;

.field public o:Lkz/k/e/b;

.field public p:Lkz/k/e/b;


# direct methods
.method public constructor <init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/k/k/a1;-><init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkz/k/k/b1;->n:Lkz/k/e/b;

    .line 3
    iput-object p1, p0, Lkz/k/k/b1;->o:Lkz/k/e/b;

    .line 4
    iput-object p1, p0, Lkz/k/k/b1;->p:Lkz/k/e/b;

    return-void
.end method


# virtual methods
.method public f()Lkz/k/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/b1;->o:Lkz/k/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lkz/k/e/b;->b(Landroid/graphics/Insets;)Lkz/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lkz/k/k/b1;->o:Lkz/k/e/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/k/k/b1;->o:Lkz/k/e/b;

    return-object v0
.end method

.method public h()Lkz/k/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/b1;->n:Lkz/k/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lkz/k/e/b;->b(Landroid/graphics/Insets;)Lkz/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lkz/k/k/b1;->n:Lkz/k/e/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/k/k/b1;->n:Lkz/k/e/b;

    return-object v0
.end method

.method public j()Lkz/k/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/b1;->p:Lkz/k/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lkz/k/e/b;->b(Landroid/graphics/Insets;)Lkz/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lkz/k/k/b1;->p:Lkz/k/e/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/k/k/b1;->p:Lkz/k/e/b;

    return-object v0
.end method

.method public k(IIII)Lkz/k/k/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lkz/k/k/e1;->j(Landroid/view/WindowInsets;)Lkz/k/k/e1;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkz/k/e/b;)V
    .locals 0

    return-void
.end method
