.class public final Lxz/a/a/a/r2/d/c/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/d/c/d/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a;->a:Lxz/a/a/a/r2/d/c/d/b/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 1
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/a;->a:Lxz/a/a/a/r2/d/c/d/b/c;

    .line 2
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lxz/a/a/a/x1/ux;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    invoke-static {v1, p1}, Lxz/a/a/a/r2/d/c/d/b/c;->d3(Lxz/a/a/a/r2/d/c/d/b/c;I)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a;->a:Lxz/a/a/a/r2/d/c/d/b/c;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/ux;->h:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a;->a:Lxz/a/a/a/r2/d/c/d/b/c;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/b/c;->H0:Lxz/a/a/a/x1/ux;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x1/ux;->l:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a;->a:Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/d/b/c;->d3(Lxz/a/a/a/r2/d/c/d/b/c;I)V

    :cond_3
    :goto_0
    return-void
.end method
