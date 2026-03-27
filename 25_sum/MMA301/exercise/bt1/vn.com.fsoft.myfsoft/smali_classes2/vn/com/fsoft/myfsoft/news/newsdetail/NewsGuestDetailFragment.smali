.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w1;",
        ">;",
        "Lxz/a/a/a/j2/b/c;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "Lxz/a/a/a/j2/f/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Loz/b/a/c/q01;

.field public F0:Z

.field public G0:Lmz/h/a/b/r1;

.field public H0:Landroid/media/AudioManager;

.field public final I0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final J0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/q01;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->C0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$q;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$q;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->I0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$m;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$m;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->J0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public E(Lqz/s/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->z:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    .line 6
    sget-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance v2, Lxz/a/a/a/j2/b/s;

    invoke-direct {v2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_1
    iget-object v2, v2, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v2, :cond_5

    .line 10
    iget v2, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 12
    :goto_2
    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 13
    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->z:Ljava/lang/Object;

    iput v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->x:I

    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->w4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 14
    :goto_3
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 15
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$d;

    invoke-direct {v4, v2, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$c;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 16
    :cond_7
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_8
    const-string p1, "mPost"

    .line 17
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5
.end method

.method public K0(Lqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->w4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v3, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V(Lqz/s/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->z:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 6
    new-instance v2, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$o;

    invoke-direct {v2, p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$o;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->z:Ljava/lang/Object;

    iput v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->x:I

    invoke-static {p1, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    iget-object p1, v2, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    .line 8
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 10
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 11
    :goto_2
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_6

    .line 12
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 13
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 14
    :goto_3
    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 16
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$p;

    invoke-direct {v4, v2, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$p;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_8
    const-string p1, "mPost"

    .line 18
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W0(Lqz/s/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    .line 6
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_1
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_4

    .line 10
    iget v2, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v4

    .line 12
    :cond_4
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 13
    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$g;->x:I

    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->w4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const-string p1, "mPost"

    .line 15
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->j0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_1

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    .line 5
    :cond_3
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/u2/w1;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    .line 9
    :cond_3
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 11
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 12
    :goto_0
    iput-object v1, v0, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    .line 13
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 14
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->U2()V

    return-void
.end method

.method public Y(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public c1(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$j;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    invoke-static {v0, v1, p1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public e(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public g1(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    .line 6
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_1
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_4

    .line 10
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 12
    :goto_2
    invoke-static {p1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 14
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$l;

    invoke-direct {v4, p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$l;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$k;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const-string p1, "mPost"

    .line 16
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->v4()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ac

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130fb1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/w1;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(J)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    rem-long v2, p1, v0

    const/16 v4, 0xa

    int-to-long v4, v4

    cmp-long v6, v2, v4

    const/16 v7, 0x30

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    div-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 p2, 0x3a

    .line 3
    invoke-static {p1, p2, v2}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->h()V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const p1, 0x7f0a1a10

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final w4(ZLqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;ZLqz/s/f;)V

    invoke-static {v0, v1, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public y0(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    .line 6
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_1
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_4

    .line 10
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 12
    :goto_2
    invoke-static {p1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 14
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$f;

    invoke-direct {v4, p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$e;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const-string p1, "mPost"

    .line 16
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public y3()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "KEY_BUNDLE_POST_ITEM"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Loz/b/a/c/q01;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Loz/b/a/c/q01;

    if-eqz v0, :cond_2

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 6
    :cond_2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->F0:Z

    const v2, 0x7f0a292f

    const/4 v3, 0x1

    if-nez v0, :cond_29

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    const-string v4, "mPost"

    if-eqz v0, :cond_28

    const v5, 0x7f0a2539

    .line 7
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, ""

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    const-string v10, "it"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    .line 9
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v5, 0x7f0a25a3

    .line 10
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    invoke-virtual {v0}, Loz/b/a/c/q01;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_a

    const-string v5, "updateNewsTitle -> header and content is null"

    const-string v8, "obj"

    .line 12
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :cond_a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    const-string v8, "wv"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const-string v8, "wv.settings"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    .line 15
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Loz/b/a/c/q01;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v11, "text/html"

    const-string v12, "UTF-8"

    .line 16
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_b
    :goto_6
    new-instance v5, Lxz/a/a/a/j2/f/s;

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->C0:Ljava/util/ArrayList;

    iget-object v9, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->J0:Lqz/u/b/b;

    invoke-direct {v5, v8, v9}, Lxz/a/a/a/j2/f/s;-><init>(Ljava/util/ArrayList;Lqz/u/b/b;)V

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    const v5, 0x7f0a17f1

    .line 18
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_c

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    :cond_c
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_e

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v8, :cond_d

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_7

    :cond_d
    const-string v0, "mRelatedNewsAdapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_e
    :goto_7
    invoke-virtual {v0}, Loz/b/a/c/q01;->b()Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0a0fa8

    const v9, 0x7f0a0fbd

    const v10, 0x7f0a0fdd

    const/16 v11, 0x8

    if-nez v5, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x3018b578

    const v14, 0x7f08110f

    if-eq v12, v13, :cond_1a

    const v13, 0x7f42eccf

    if-eq v12, v13, :cond_19

    const v13, 0x7ff857ef

    if-eq v12, v13, :cond_10

    goto/16 :goto_d

    :cond_10
    const-string v12, "NEWS_VIDEO"

    .line 21
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 22
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    const v5, 0x7f0a0ea6

    .line 23
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    const v8, 0x7f0a0c6e

    .line 24
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    const v9, 0x7f0a15cb

    .line 25
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    :cond_14
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 27
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 28
    invoke-virtual {v0}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    move-object v6, v10

    .line 29
    :cond_15
    invoke-virtual {v9, v5, v6, v14, v7}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 30
    invoke-virtual {v0}, Loz/b/a/c/q01;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 31
    new-instance v5, Lmz/h/a/b/q1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v5

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    .line 32
    invoke-static {v0}, Lmz/h/a/b/o2;->c(Ljava/lang/String;)Lmz/h/a/b/o2;

    move-result-object v0

    const-string v5, "MediaItem.fromUri(link)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v5, :cond_16

    check-cast v5, Lmz/h/a/b/f1;

    invoke-virtual {v5, v0}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 34
    :cond_16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_17

    new-instance v5, Lxz/a/a/a/j2/a/a;

    invoke-direct {v5, p0}, Lxz/a/a/a/j2/a/a;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v5}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    :cond_17
    const v0, 0x7f0a15bb

    .line 35
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_18

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->G0:Lmz/h/a/b/r1;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 36
    :cond_18
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    new-instance v5, Lhc;

    invoke-direct {v5, v7, p0}, Lhc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_19
    const-string v0, "NEWS_IMAGE"

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 38
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_1a
    const-string v12, "NEWS_PODCAST"

    .line 39
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 40
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    :cond_1b
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v8, 0x7f0a15bc

    .line 42
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v6, v0

    .line 44
    :cond_1c
    invoke-virtual {v5, v8, v6, v14, v7}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const v0, 0x7f0a0e73

    .line 45
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_22

    .line 46
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v6

    .line 47
    sget-object v7, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v7, :cond_1d

    goto :goto_8

    .line 48
    :cond_1d
    new-instance v7, Lxz/a/a/a/j2/b/s;

    invoke-direct {v7}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 49
    sput-object v7, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 50
    :goto_8
    iget-object v7, v7, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v7, :cond_1e

    .line 51
    iget v7, v7, Lxz/a/a/a/j2/f/t0;->t:I

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_1e
    move-object v7, v1

    :goto_9
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 53
    sget-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v6, :cond_1f

    goto :goto_a

    .line 54
    :cond_1f
    new-instance v6, Lxz/a/a/a/j2/b/s;

    invoke-direct {v6}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 55
    sput-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 56
    :goto_a
    invoke-virtual {v6}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, 0x7f080dc4

    goto :goto_b

    :cond_20
    const v6, 0x7f080de2

    .line 57
    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 58
    :cond_21
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_22
    :goto_c
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    new-instance v5, Lhc;

    invoke-direct {v5, v3, p0}, Lhc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 60
    :cond_23
    :goto_d
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    :cond_24
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    :cond_25
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 63
    :cond_26
    :goto_e
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/u2/w1;

    if-eqz v5, :cond_29

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lxz/a/a/a/u2/w1;->v(JJZ)V

    goto :goto_f

    :cond_27
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_28
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_f
    const v0, 0x7f0a1a10

    .line 65
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2a

    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 67
    :cond_2a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 68
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->F0:Z

    return-void
.end method

.method public z0(JJLqz/s/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;

    invoke-direct {v0, p0, p5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V

    :goto_0
    iget-object p5, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->z:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-static {p5}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p5

    .line 6
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_1
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_4

    .line 10
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 12
    :goto_2
    invoke-static {p5, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    sub-long v4, p3, p1

    const/16 p5, 0x3e8

    int-to-long v6, p5

    .line 13
    div-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->u4(J)Ljava/lang/String;

    move-result-object p5

    .line 14
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 15
    new-instance v5, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$i;

    invoke-direct {v5, p0, p5, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$i;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Ljava/lang/String;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->z:Ljava/lang/Object;

    iput-wide p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->B:J

    iput-wide p3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->C:J

    iput-object p5, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->A:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$h;->x:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const-string p1, "mPost"

    .line 17
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
