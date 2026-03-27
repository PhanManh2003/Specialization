.class public final Lxz/a/a/a/v2/e/b/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/b/d1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/d1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/c1;->a:Lxz/a/a/a/v2/e/b/d1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x96

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5dc

    if-le v0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/c1;->a:Lxz/a/a/a/v2/e/b/d1;

    .line 2
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget v1, v1, Lxz/a/a/a/v2/e/b/t;->s:I

    sub-int v1, p1, v1

    .line 6
    invoke-static {v0, v1}, Lxz/a/a/a/v2/e/b/d1;->u4(Lxz/a/a/a/v2/e/b/d1;I)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/c1;->a:Lxz/a/a/a/v2/e/b/d1;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->l:Landroidx/core/widget/NestedScrollView;

    .line 9
    new-instance v2, Luq;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, v1, v0}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "$this$setOnGlobalChangeListener"

    .line 10
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onGlobalChange"

    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lxz/a/a/a/t2/z0;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/c1;->a:Lxz/a/a/a/v2/e/b/d1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxz/a/a/a/v2/e/b/d1;->u4(Lxz/a/a/a/v2/e/b/d1;I)V

    :goto_1
    return-void
.end method
