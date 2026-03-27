.class public final Lkz/b/c/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/l$a;


# instance fields
.field public final synthetic t:Lkz/b/c/m0;


# direct methods
.method public constructor <init>(Lkz/b/c/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/k0;->t:Lkz/b/c/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/b/e/m/l;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lkz/b/e/m/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/b/c/k0;->t:Lkz/b/c/m0;

    iget-object v1, v0, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 3
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkz/b/c/k0;->t:Lkz/b/c/m0;

    iget-object v0, v0, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/b/c/k0;->t:Lkz/b/c/m0;

    iget-object v0, v0, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkz/b/c/k0;->t:Lkz/b/c/m0;

    iget-object v0, v0, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
