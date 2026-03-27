.class public Lkz/b/e/m/q;
.super Lkz/b/e/m/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public d:Lkz/b/e/m/n;


# direct methods
.method public constructor <init>(Lkz/b/e/m/u;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkz/b/e/m/p;-><init>(Lkz/b/e/m/u;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/m/p;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/m/p;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/m/p;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public d(Lkz/b/e/m/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/q;->d:Lkz/b/e/m/n;

    .line 2
    iget-object p1, p0, Lkz/b/e/m/p;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/b/e/m/q;->d:Lkz/b/e/m/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lkz/b/e/m/n;->a:Lkz/b/e/m/o;

    iget-object p1, p1, Lkz/b/e/m/o;->n:Lkz/b/e/m/l;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lkz/b/e/m/l;->h:Z

    .line 4
    invoke-virtual {p1, v0}, Lkz/b/e/m/l;->q(Z)V

    :cond_0
    return-void
.end method
