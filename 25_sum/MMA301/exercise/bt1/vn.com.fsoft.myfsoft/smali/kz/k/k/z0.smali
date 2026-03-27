.class public Lkz/k/k/z0;
.super Lkz/k/k/y0;
.source "SourceFile"


# instance fields
.field public m:Lkz/k/e/b;


# direct methods
.method public constructor <init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/k/k/y0;-><init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkz/k/k/z0;->m:Lkz/k/e/b;

    return-void
.end method


# virtual methods
.method public b()Lkz/k/k/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lkz/k/k/e1;->j(Landroid/view/WindowInsets;)Lkz/k/k/e1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkz/k/k/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lkz/k/k/e1;->j(Landroid/view/WindowInsets;)Lkz/k/k/e1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkz/k/e/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/k/k/z0;->m:Lkz/k/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lkz/k/k/z0;->m:Lkz/k/e/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lkz/k/k/z0;->m:Lkz/k/e/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lkz/k/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/k/z0;->m:Lkz/k/e/b;

    return-void
.end method
