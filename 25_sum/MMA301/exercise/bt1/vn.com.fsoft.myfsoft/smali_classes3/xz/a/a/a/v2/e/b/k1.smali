.class public final Lxz/a/a/a/v2/e/b/k1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/b/d1;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/d1;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/k1;->t:Lxz/a/a/a/v2/e/b/d1;

    iput p2, p0, Lxz/a/a/a/v2/e/b/k1;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/k1;->t:Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->l:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.nestedScrollView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lxz/a/a/a/v2/e/b/k1;->u:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3
    iget-object v2, p0, Lxz/a/a/a/v2/e/b/k1;->t:Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fd;

    iget-object v2, v2, Lxz/a/a/a/x1/fd;->l:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
