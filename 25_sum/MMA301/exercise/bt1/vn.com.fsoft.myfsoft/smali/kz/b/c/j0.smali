.class public final Lkz/b/c/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/y$a;


# instance fields
.field public t:Z

.field public final synthetic u:Lkz/b/c/m0;


# direct methods
.method public constructor <init>(Lkz/b/c/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/j0;->u:Lkz/b/c/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/b/e/m/l;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lkz/b/c/j0;->t:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lkz/b/c/j0;->t:Z

    .line 3
    iget-object p2, p0, Lkz/b/c/j0;->u:Lkz/b/c/m0;

    iget-object p2, p2, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast p2, Lkz/b/f/c2;

    .line 4
    iget-object p2, p2, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->M:Lkz/b/f/k;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lkz/b/f/k;->a()Z

    .line 8
    :cond_1
    iget-object p2, p0, Lkz/b/c/j0;->u:Lkz/b/c/m0;

    iget-object p2, p2, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_2

    const/16 v0, 0x6c

    .line 9
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkz/b/c/j0;->t:Z

    return-void
.end method

.method public c(Lkz/b/e/m/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/j0;->u:Lkz/b/c/m0;

    iget-object v0, v0, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
