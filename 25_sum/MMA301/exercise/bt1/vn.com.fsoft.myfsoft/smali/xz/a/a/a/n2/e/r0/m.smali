.class public final Lxz/a/a/a/n2/e/r0/m;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/r0/l$c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/r0/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/m;->a:Lxz/a/a/a/n2/e/r0/l$c;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/m;->a:Lxz/a/a/a/n2/e/r0/l$c;

    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/l$c;->t:Lxz/a/a/a/n2/e/r0/l;

    .line 2
    sget v1, Lxz/a/a/a/n2/e/r0/l;->N0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v0

    .line 4
    iput p1, v0, Lxz/a/a/a/n2/f/h1;->f:I

    .line 5
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/m;->a:Lxz/a/a/a/n2/e/r0/l$c;

    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/l$c;->t:Lxz/a/a/a/n2/e/r0/l;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v0

    .line 7
    iput p1, v0, Lxz/a/a/a/n2/e/r0/s;->y:I

    .line 8
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/m;->a:Lxz/a/a/a/n2/e/r0/l$c;

    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/l$c;->t:Lxz/a/a/a/n2/e/r0/l;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/r0/l;->e3()Lxz/a/a/a/n2/e/r0/s;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    if-nez p1, :cond_3

    .line 12
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/m;->a:Lxz/a/a/a/n2/e/r0/l$c;

    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/l$c;->t:Lxz/a/a/a/n2/e/r0/l;

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/h1;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/j0;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    sget-object v1, Lxz/a/a/a/n2/b/r0;->INPUT_TEXT:Lxz/a/a/a/n2/b/r0;

    if-ne v0, v1, :cond_3

    .line 17
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/m;->a:Lxz/a/a/a/n2/e/r0/l$c;

    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/l$c;->t:Lxz/a/a/a/n2/e/r0/l;

    invoke-static {v0}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "_viewBinding.pagerSurveyPear"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    instance-of v0, p1, Lxz/a/a/a/n2/e/r0/v;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    if-eqz v2, :cond_3

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ln1;

    const/16 v1, 0x45

    invoke-direct {v0, v1, v2}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Cannot get first child of ViewPager2 because IndexOutOfBoundsException"

    const-string v0, "message"

    .line 20
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
