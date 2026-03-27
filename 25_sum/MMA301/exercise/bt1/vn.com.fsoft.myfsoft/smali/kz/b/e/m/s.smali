.class public Lkz/b/e/m/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lkz/b/e/m/u;


# direct methods
.method public constructor <init>(Lkz/b/e/m/u;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/s;->b:Lkz/b/e/m/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkz/b/e/m/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/m/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lkz/b/e/m/s;->b:Lkz/b/e/m/u;

    invoke-virtual {v1, p1}, Lkz/b/e/m/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/m/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lkz/b/e/m/s;->b:Lkz/b/e/m/u;

    invoke-virtual {v1, p1}, Lkz/b/e/m/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
