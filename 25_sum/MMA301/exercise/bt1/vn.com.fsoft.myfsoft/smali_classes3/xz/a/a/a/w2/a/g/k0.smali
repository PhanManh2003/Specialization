.class public final Lxz/a/a/a/w2/a/g/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/k0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v2, 0x7f0a1a3c

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxz/a/a/a/w2/a/g/k0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "Resources.getSystem()"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_2
    move v2, v3

    .line 5
    :goto_0
    iput v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->I0:I

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 7
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->H0:I

    if-ne v2, v3, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    .line 9
    :goto_1
    iput v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->H0:I

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/a0;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/a/h/a0;->l:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Lxz/a/a/a/w2/a/g/k0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
