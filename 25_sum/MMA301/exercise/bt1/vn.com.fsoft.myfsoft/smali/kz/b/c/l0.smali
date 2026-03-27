.class public Lkz/b/c/l0;
.super Lkz/b/e/l;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lkz/b/c/m0;


# direct methods
.method public constructor <init>(Lkz/b/c/m0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/l0;->u:Lkz/b/c/m0;

    .line 2
    invoke-direct {p0, p2}, Lkz/b/e/l;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lkz/b/c/l0;->u:Lkz/b/c/m0;

    iget-object v0, v0, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    invoke-virtual {v0}, Lkz/b/f/c2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lkz/b/c/l0;->u:Lkz/b/c/m0;

    iget-boolean p3, p2, Lkz/b/c/m0;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p2, Lkz/b/c/m0;->a:Lkz/b/f/t0;

    check-cast p3, Lkz/b/f/c2;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p3, Lkz/b/f/c2;->m:Z

    .line 5
    iput-boolean v0, p2, Lkz/b/c/m0;->b:Z

    :cond_0
    return p1
.end method
