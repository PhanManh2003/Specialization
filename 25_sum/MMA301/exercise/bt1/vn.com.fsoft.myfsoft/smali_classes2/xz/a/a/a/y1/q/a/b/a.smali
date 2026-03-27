.class public final Lxz/a/a/a/y1/q/a/b/a;
.super Lxz/a/a/a/y1/s/h;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;
.implements Lxz/a/a/a/y1/q/a/b/d/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/y1/s/h<",
        "Lxz/a/a/a/y1/q/a/c/a;",
        "Lxz/a/a/a/x1/b7;",
        ">;",
        "Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;",
        "Lxz/a/a/a/y1/q/a/b/d/o;"
    }
.end annotation


# static fields
.field public static final a1:[Ljava/lang/String;


# instance fields
.field public K0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public L0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public M0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public N0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public O0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public P0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public Q0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public R0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public S0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public T0:Lxz/a/a/a/y1/q/a/b/d/e;

.field public U0:Lxz/a/a/a/y1/q/a/b/d/h;

.field public V0:Z

.field public W0:Lxz/a/a/a/y1/q/a/b/d/n;

.field public final X0:Lqz/d;

.field public final Y0:Lqz/d;

.field public Z0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lxz/a/a/a/y1/q/a/b/a;->a1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/h;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/q/a/b/d/n;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/q/a/b/d/n;-><init>(Lxz/a/a/a/y1/q/a/b/d/o;)V

    iput-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->W0:Lxz/a/a/a/y1/q/a/b/d/n;

    .line 3
    const-class v0, Lxz/a/a/a/y1/l/c/e;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v3, Lug;

    invoke-direct {v3, v2, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {p0, v0, v1, v3}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->X0:Lqz/d;

    .line 7
    const-class v0, Lxz/a/a/a/y1/y/d/e;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v3, Lug;

    invoke-direct {v3, v2, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {p0, v0, v1, v3}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->Y0:Lqz/d;

    return-void
.end method

.method public static final B4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    if-lt p1, v1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v0

    .line 4
    :goto_4
    iget-boolean v1, p0, Lxz/a/a/a/y1/q/a/b/a;->V0:Z

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tabKey"

    .line 6
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "trend"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->L:Z

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "sport"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->K:Z

    goto :goto_6

    :sswitch_2
    const-string v3, "other"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->P:Z

    goto :goto_6

    :sswitch_3
    const-string v3, "match"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->H:Z

    goto :goto_6

    :sswitch_4
    const-string v3, "pets"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->O:Z

    goto :goto_6

    :sswitch_5
    const-string v3, "life"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->J:Z

    goto :goto_6

    :sswitch_6
    const-string v3, ""

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->G:Z

    goto :goto_6

    :sswitch_7
    const-string v3, "you_like"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->I:Z

    goto :goto_6

    :sswitch_8
    const-string v3, "confidant"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->N:Z

    goto :goto_6

    :sswitch_9
    const-string v3, "watch_eat_play"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->M:Z

    goto :goto_6

    .line 18
    :cond_5
    :goto_5
    iget-boolean p1, p1, Lxz/a/a/a/y1/q/a/c/a;->G:Z

    :goto_6
    if-eqz p1, :cond_6

    .line 19
    iput-boolean v2, p0, Lxz/a/a/a/y1/q/a/b/a;->V0:Z

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lxz/a/a/a/y1/q/a/c/a;->F(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;ZZI)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ba206d5 -> :sswitch_9
        -0x2ff445b8 -> :sswitch_8
        -0x29a9b049 -> :sswitch_7
        0x0 -> :sswitch_6
        0x32aefc -> :sswitch_5
        0x347334 -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x698019d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final C4(Lxz/a/a/a/y1/q/a/b/a;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "trend"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->t:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sport"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->s:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "other"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->q:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "match"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->p:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pets"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->r:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :sswitch_5
    const-string v0, "life"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->o:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :sswitch_6
    const-string v0, ""

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 23
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :sswitch_7
    const-string v0, "you_like"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->u:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :sswitch_8
    const-string v0, "confidant"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 29
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :sswitch_9
    const-string v0, "watch_eat_play"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->m:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast p0, Lxz/a/a/a/x1/b7;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ba206d5 -> :sswitch_9
        -0x2ff445b8 -> :sswitch_8
        -0x29a9b049 -> :sswitch_7
        0x0 -> :sswitch_6
        0x32aefc -> :sswitch_5
        0x347334 -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x698019d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/y1/q/a/b/a;->V0:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/q/a/b/a;->M4(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "trend"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->P0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sport"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->O0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "other"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->T0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "match"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->L0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "pets"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->S0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "life"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->N0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto :goto_0

    :sswitch_6
    const-string v0, ""

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->K0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "you_like"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->M0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "confidant"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->R0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    goto :goto_0

    :sswitch_9
    const-string v0, "watch_eat_play"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->Q0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lxz/a/a/a/y1/q/a/b/d/e;->r(Ljava/util/List;)V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/q/a/b/a;->M4(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ba206d5 -> :sswitch_9
        -0x2ff445b8 -> :sswitch_8
        -0x29a9b049 -> :sswitch_7
        0x0 -> :sswitch_6
        0x32aefc -> :sswitch_5
        0x347334 -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x698019d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxz/a/a/a/y1/s/l;->z(Lxz/a/a/a/y1/s/l;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public D(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    const/4 v1, 0x0

    new-instance v2, Lxz/a/a/a/y1/q/a/b/a$i;

    invoke-direct {v2, p0, p1}, Lxz/a/a/a/y1/q/a/b/a$i;-><init>(Lxz/a/a/a/y1/q/a/b/a;Lxz/a/a/a/y1/s/p/a/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lxz/a/a/a/y1/s/l;->x(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V

    return-void
.end method

.method public final E4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/y1/q/a/b/a$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/q/a/b/a$a;-><init>(Lxz/a/a/a/y1/q/a/b/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final F4()Lxz/a/a/a/y1/l/c/e;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->X0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    return-object v0
.end method

.method public final G4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvNews"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p3}, Lxz/a/a/a/y1/q/a/c/a;->F(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;ZZI)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lxz/a/a/a/y1/q/a/b/a;->M4(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public final I4()Lxz/a/a/a/y1/y/d/e;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->Y0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/e;

    return-object v0
.end method

.method public J4()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 2
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/y1/b;->c()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/y1/i/a/a/b;

    .line 4
    iget-object v5, v5, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    .line 5
    sget-object v6, Lxz/a/a/a/y1/i/a/a/c;->INSERTED:Lxz/a/a/a/y1/i/a/a/c;

    if-ne v5, v6, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    check-cast v2, Lxz/a/a/a/y1/i/a/a/b;

    if-eqz v2, :cond_5

    .line 7
    iget-object v1, v2, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    if-nez v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v2, v0, Lxz/a/a/a/y1/s/l;->h:Lxz/a/a/a/y1/s/p/a/b;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inserted post : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "obj"

    .line 11
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lxz/a/a/a/y1/s/l;->h:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v2, 0x4

    const-string v5, ""

    .line 13
    invoke-static {v0, v5, v3, v4, v2}, Lxz/a/a/a/y1/q/a/c/a;->F(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;ZZI)V

    .line 14
    iget-object v1, v1, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v3, v4, v2}, Lxz/a/a/a/y1/q/a/c/a;->F(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;ZZI)V

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, ""

    const-string v6, "match"

    const-string v7, "you_like"

    const-string v8, "life"

    const-string v9, "sport"

    const-string v10, "trend"

    const-string v11, "watch_eat_play"

    const-string v12, "confidant"

    const-string v13, "pets"

    const-string v14, "other"

    .line 16
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/q/a/c/a;->I(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final K4(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "topicKey"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/q/a/c/a;->G(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {v2, p1}, Lxz/a/a/a/y1/q/a/c/a;->G(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    iget-object v4, p0, Lxz/a/a/a/y1/q/a/b/a;->W0:Lxz/a/a/a/y1/q/a/b/d/n;

    invoke-virtual {v4}, Lxz/a/a/a/y1/q/a/b/d/n;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 6
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/b7;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/b7;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/a;->W0:Lxz/a/a/a/y1/q/a/b/d/n;

    invoke-virtual {v1, p1}, Lxz/a/a/a/y1/q/a/b/d/n;->q(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    const-string v3, "<set-?>"

    .line 10
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v1, Lxz/a/a/a/y1/q/a/c/a;->a0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->L4()V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "trend"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->t:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "sport"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->s:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_2
    const-string v1, "other"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->q:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_3
    const-string v1, "match"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->p:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_4
    const-string v1, "pets"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->r:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_5
    const-string v1, "life"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->o:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_6
    const-string v1, ""

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_7
    const-string v1, "you_like"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->u:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_8
    const-string v1, "confidant"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :sswitch_9
    const-string v1, "watch_eat_play"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/b7;->m:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    .line 26
    :cond_5
    :goto_1
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    const-string v2, "when (topicKey) {\n      \u2026sLatest\n                }"

    .line 27
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lxz/a/a/a/y1/q/a/b/b;

    invoke-direct {v2, v1, p0, p1, p2}, Lxz/a/a/a/y1/q/a/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxz/a/a/a/y1/q/a/b/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ba206d5 -> :sswitch_9
        -0x2ff445b8 -> :sswitch_8
        -0x29a9b049 -> :sswitch_7
        0x0 -> :sswitch_6
        0x32aefc -> :sswitch_5
        0x347334 -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x698019d -> :sswitch_0
    .end sparse-switch
.end method

.method public final L4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "trend"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 6
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->V:Z

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsTrend"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sport"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 10
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->U:Z

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsSport"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "other"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 14
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->Z:Z

    .line 15
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsOther"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "match"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 18
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->R:Z

    .line 19
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsMatched"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "pets"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 22
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->Y:Z

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsPets"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "life"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 26
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->T:Z

    .line 27
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsLife"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :sswitch_6
    const-string v2, ""

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 30
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->Q:Z

    .line 31
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsLatest"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :sswitch_7
    const-string v2, "you_like"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 34
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->S:Z

    .line 35
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsYouLiked"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :sswitch_8
    const-string v2, "confidant"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 38
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->X:Z

    .line 39
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsConfide"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :sswitch_9
    const-string v2, "watch_eat_play"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 42
    iget-boolean v1, v1, Lxz/a/a/a/y1/q/a/c/a;->W:Z

    .line 43
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNewsFood"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lxz/a/a/a/y1/q/a/b/a;->H4(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ba206d5 -> :sswitch_9
        -0x2ff445b8 -> :sswitch_8
        -0x29a9b049 -> :sswitch_7
        0x0 -> :sswitch_6
        0x32aefc -> :sswitch_5
        0x347334 -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x698019d -> :sswitch_0
    .end sparse-switch
.end method

.method public final M4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/y1/q/a/b/a$k;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/y1/q/a/b/a$k;-><init>(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/y1/s/h;->Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/y1/s/l;->y(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public R0(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/y1/q/a/c/a;

    new-instance v1, Lxz/a/a/a/y1/q/a/b/a$e;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/y1/q/a/b/a$e;-><init>(Lxz/a/a/a/y1/q/a/b/a;Lxz/a/a/a/y1/s/p/a/b;)V

    const-string v3, "onComplete"

    .line 3
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Loz/b/a/c/yo;

    invoke-direct {v3}, Loz/b/a/c/yo;-><init>()V

    .line 5
    iget v4, p1, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const/4 v4, 0x3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    .line 8
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/c;->ReactProfile:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    const/4 v7, 0x0

    .line 10
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v7

    .line 12
    sget-object v7, Lxz/a/a/a/w1/e/d;->DatingReactBody:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v0

    .line 14
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15
    invoke-direct {v4, v5, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/y1/s/k;

    invoke-direct {v3, v1, p1}, Lxz/a/a/a/y1/s/k;-><init>(Lqz/u/b/c;Lxz/a/a/a/y1/s/p/a/b;)V

    invoke-direct {v0, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/y1/s/h;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->R0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 3
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->L0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 4
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->M0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 5
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->Q0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 6
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->K0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 7
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->N0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 8
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->T0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 9
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->O0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 10
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->P0:Lxz/a/a/a/y1/q/a/b/d/e;

    .line 11
    new-instance p1, Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lxz/a/a/a/y1/q/a/b/d/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a;->S0:Lxz/a/a/a/y1/q/a/b/d/e;

    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "topicKey"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "trend"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->V:Z

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sport"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 5
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->U:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "other"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 7
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->Z:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "pets"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 9
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->Y:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "life"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 11
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->T:Z

    goto :goto_1

    :sswitch_5
    const-string v0, "confidant"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 13
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->X:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "watch_eat_play"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 15
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->W:Z

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 17
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->Q:Z

    .line 18
    :goto_1
    invoke-virtual {p0, p1, v0}, Lxz/a/a/a/y1/q/a/b/a;->K4(Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ba206d5 -> :sswitch_6
        -0x2ff445b8 -> :sswitch_5
        0x32aefc -> :sswitch_4
        0x347334 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x698019d -> :sswitch_0
    .end sparse-switch
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->Z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->Z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->Z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->Z0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/a;->Z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/y1/s/h;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "permissions"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f2

    move/from16 v1, p1

    if-ne v1, v0, :cond_5

    .line 1
    sget-object v0, Lxz/a/a/a/y1/q/a/b/a;->a1:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v4}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0a0801

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_5

    .line 5
    :cond_3
    array-length v10, v8

    move v11, v2

    :goto_3
    if-ge v11, v10, :cond_5

    aget v0, v8, v11

    add-int/lit8 v12, v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 6
    aget-object v4, v7, v2

    const v0, 0x7f13114c

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.onboa\u2026ng_camera_permission_msg)"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 8
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v14, Lkz/b/c/h$a;

    invoke-direct {v14, v13}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, v14, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v5, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const v15, 0x7f130331

    .line 11
    new-instance v3, Lva;

    const/4 v1, 0x0

    move-object v0, v3

    move-object v2, v13

    move-object v9, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15, v9}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object v0

    const v1, 0x7f130306

    .line 12
    new-instance v2, Lw5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v13}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v2, v12

    goto :goto_3

    :cond_5
    :goto_5
    return-void
.end method

.method public l2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/y1/q/a/c/a;->Q:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lxz/a/a/a/y1/q/a/c/a;->F(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;ZZI)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/c/a;->E()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->J4()V

    .line 7
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/y1/q/a/b/a$j;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/q/a/b/a$j;-><init>(Lxz/a/a/a/y1/q/a/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    const/4 v1, 0x0

    new-instance v2, Lxz/a/a/a/y1/q/a/b/a$h;

    invoke-direct {v2, p0, p1}, Lxz/a/a/a/y1/q/a/b/a$h;-><init>(Lxz/a/a/a/y1/q/a/b/a;Lxz/a/a/a/y1/s/p/a/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lxz/a/a/a/y1/s/l;->w(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V

    return-void
.end method

.method public s0(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    new-instance v2, Lxz/a/a/a/y1/q/a/b/a$f;

    invoke-direct {v2, p0, p1}, Lxz/a/a/a/y1/q/a/b/a$f;-><init>(Lxz/a/a/a/y1/q/a/b/a;Lxz/a/a/a/y1/s/p/a/b;)V

    invoke-virtual {v1, p1, v0, v2}, Lxz/a/a/a/y1/s/l;->w(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01ae

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02e1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03c9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a0426

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a065d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0995

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b44

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0cb9

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0cfb

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ffd

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1476

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lxz/a/a/a/x1/nw;->a(Landroid/view/View;)Lxz/a/a/a/x1/nw;

    move-result-object v14

    const v1, 0x7f0a1486

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a17cc

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a17cd

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a17cf

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a17d0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a17d1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a17d2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a17d3

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a17d4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a17d5

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a17d6

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_0

    .line 25
    move-object/from16 v26, v0

    check-cast v26, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const v1, 0x7f0a1aa5

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a1b7c

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/appcompat/widget/Toolbar;

    if-eqz v28, :cond_0

    .line 28
    new-instance v0, Lxz/a/a/a/x1/b7;

    move-object v3, v0

    move-object/from16 v4, v26

    invoke-direct/range {v3 .. v28}, Lxz/a/a/a/x1/b7;-><init>(Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxz/a/a/a/x1/nw;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    const-string v1, "FragmentDatingNewsBindin\u2026flater, container, false)"

    .line 29
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->I4()Lxz/a/a/a/y1/y/d/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/e;->f:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->I4()Lxz/a/a/a/y1/y/d/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/e;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lxz/a/a/a/y1/q/a/b/a$d;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/q/a/b/a$d;-><init>(Lxz/a/a/a/y1/q/a/b/a;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->k:Lkz/s/y;

    .line 10
    new-instance v1, Le4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->l:Lkz/s/y;

    .line 13
    new-instance v1, Le4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->m:Lkz/s/y;

    .line 16
    new-instance v1, Le4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->n:Lkz/s/y;

    .line 19
    new-instance v1, Le4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->o:Lkz/s/y;

    .line 22
    new-instance v1, Le4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->p:Lkz/s/y;

    .line 25
    new-instance v1, Le4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->q:Lkz/s/y;

    .line 28
    new-instance v1, Le4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->r:Lkz/s/y;

    .line 31
    new-instance v1, Le4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 33
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->s:Lkz/s/y;

    .line 34
    new-instance v1, Le4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 36
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->t:Lkz/s/y;

    .line 37
    new-instance v1, Le4;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 39
    iget-object v0, v0, Lxz/a/a/a/y1/s/l;->f:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance v1, Lp9;

    invoke-direct {v1, v2, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 42
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a;->u:Lkz/s/y;

    .line 43
    new-instance v1, Lxz/a/a/a/y1/q/a/b/a$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/q/a/b/a$b;-><init>(Lxz/a/a/a/y1/q/a/b/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 44
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->F4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    .line 46
    new-instance v1, Lxz/a/a/a/y1/q/a/b/a$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/q/a/b/a$c;-><init>(Lxz/a/a/a/y1/q/a/b/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 47
    invoke-virtual {p0}, Lxz/a/a/a/y1/q/a/b/a;->F4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->u:Lkz/s/y;

    .line 49
    new-instance v1, Lp9;

    invoke-direct {v1, v3, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/b7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    .line 5
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetListAllStoryDating:Lxz/a/a/a/w1/e/c;

    if-ne p5, p1, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->u:Lkz/s/y;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    new-instance p2, Loz/b/a/c/sp;

    invoke-direct {p2}, Loz/b/a/c/sp;-><init>()V

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/q/a/c/a;->H(Loz/b/a/c/sp;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    const-string v2, "tabLayout"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    .line 3
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v1, Lxz/a/a/a/x1/b7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/b7;->x:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    .line 6
    invoke-static {v6, v7, v8}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    .line 7
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    sub-int/2addr v5, v6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700c8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v6, v0

    .line 9
    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    .line 10
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->x:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/b7;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v6, v5, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v6, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v5, :cond_7

    iget-object v6, v0, Lxz/a/a/a/x1/b7;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->o(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v6, v5, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v6, :cond_8

    move-object v5, v2

    :cond_8
    check-cast v5, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Lkz/b/c/a;->m(Z)V

    .line 17
    :cond_9
    iget-object v5, v0, Lxz/a/a/a/x1/b7;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v6, "cltNewsfeedDating"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130449

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, v0, Lxz/a/a/a/x1/b7;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v6, 0x7f14018d

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    .line 19
    iget-object v5, v0, Lxz/a/a/a/x1/b7;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v6, La1;

    invoke-direct {v6, v4, v0, p0}, La1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 20
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    .line 21
    iget-object v5, v0, Lxz/a/a/a/y1/q/a/c/a;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 22
    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, ""

    const-string v7, "position_of_topics_newsfeed_dating"

    .line 23
    invoke-virtual {v5, v7, v6}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v6

    :goto_3
    const-string v7, "-"

    .line 24
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v5, v7, v4, v4, v8}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/String;

    const-string v10, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 28
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    move v10, v1

    goto :goto_6

    :cond_e
    move v10, v4

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 33
    iget-object v1, v0, Lxz/a/a/a/y1/q/a/c/a;->i:Ljava/util/List;

    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/c/a;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 34
    :cond_10
    iget-object v5, v0, Lxz/a/a/a/y1/q/a/c/a;->i:Ljava/util/List;

    .line 35
    new-instance v7, Lxz/a/a/a/y1/q/b/b/a;

    const v9, 0x7f1304ba

    const-string v10, "XApp.context().getString\u2026ting_select_group_latest)"

    invoke-static {v9, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v6}, Lxz/a/a/a/y1/q/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "you_like"

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    const-string v5, "match"

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    const-string v5, "pets"

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "other"

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_13

    .line 43
    invoke-virtual {v1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    :cond_13
    iget-object v5, v0, Lxz/a/a/a/y1/q/a/c/a;->i:Ljava/util/List;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/c/a;->C()Ljava/util/List;

    move-result-object v9

    .line 49
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/y1/q/b/b/a;

    .line 50
    iget-object v11, v11, Lxz/a/a/a/y1/q/b/b/a;->b:Ljava/lang/String;

    .line 51
    invoke-static {v11, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_8

    :cond_16
    move-object v10, v2

    .line 52
    :goto_8
    check-cast v10, Lxz/a/a/a/y1/q/b/b/a;

    if-eqz v10, :cond_14

    .line 53
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_17
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :goto_9
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 56
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_18

    .line 57
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "tabNewsfeedDating"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    invoke-direct {v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 58
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/a;->W0:Lxz/a/a/a/y1/q/a/b/d/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 59
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->W0:Lxz/a/a/a/y1/q/a/b/d/n;

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 60
    iget-object v1, v1, Lxz/a/a/a/y1/q/a/c/a;->i:Ljava/util/List;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "list"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v5, v0, Lxz/a/a/a/y1/q/a/b/d/n;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 63
    iget-object v5, v0, Lxz/a/a/a/y1/q/a/b/d/n;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 65
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->W0:Lxz/a/a/a/y1/q/a/b/d/n;

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    .line 66
    iget-object v1, v1, Lxz/a/a/a/y1/q/a/c/a;->a0:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/q/a/b/d/n;->q(Ljava/lang/String;)V

    .line 68
    :cond_18
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 69
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_19

    .line 70
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lp4;

    invoke-direct {v5, v8, v0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    :cond_19
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 72
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    :cond_1a
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 74
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_1b

    .line 75
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsLatest"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lxz/a/a/a/y1/q/a/b/a;->K0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 76
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvNewsMatched"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lxz/a/a/a/y1/q/a/b/a;->L0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 77
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rvNewsYouLiked"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lxz/a/a/a/y1/q/a/b/a;->M0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "rvNewsFood"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lxz/a/a/a/y1/q/a/b/a;->Q0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 79
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "rvNewsLife"

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lxz/a/a/a/y1/q/a/b/a;->N0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 80
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "rvNewsOther"

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lxz/a/a/a/y1/q/a/b/a;->T0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 81
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "rvNewsConfide"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lxz/a/a/a/y1/q/a/b/a;->R0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 82
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "rvNewsSport"

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lxz/a/a/a/y1/q/a/b/a;->O0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 83
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "rvNewsTrend"

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, Lxz/a/a/a/y1/q/a/b/a;->P0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 84
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v13, "rvNewsPets"

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, p0, Lxz/a/a/a/y1/q/a/b/a;->S0:Lxz/a/a/a/y1/q/a/b/d/e;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 85
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    iget-object v1, v0, Lxz/a/a/a/x1/b7;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    :cond_1b
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 96
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_1c

    .line 97
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    new-instance v1, Lo5;

    invoke-direct {v1, v3, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 98
    :cond_1c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 99
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    new-instance v1, Lc0;

    invoke-direct {v1, v4, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_1d
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 101
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->c:Landroid/view/View;

    if-eqz v0, :cond_1e

    new-instance v1, Lc0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_1e
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 103
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->k:Lxz/a/a/a/x1/nw;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lxz/a/a/a/x1/nw;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    new-instance v1, Lc0;

    invoke-direct {v1, v3, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_1f
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 105
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->k:Lxz/a/a/a/x1/nw;

    if-eqz v0, :cond_20

    .line 106
    new-instance v1, Lxz/a/a/a/y1/q/a/b/d/h;

    invoke-direct {v1}, Lxz/a/a/a/y1/q/a/b/d/h;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/y1/q/a/b/a;->U0:Lxz/a/a/a/y1/q/a/b/d/h;

    .line 107
    iget-object v0, v0, Lxz/a/a/a/x1/nw;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvStoryHome"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/a;->U0:Lxz/a/a/a/y1/q/a/b/d/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 108
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a;->U0:Lxz/a/a/a/y1/q/a/b/d/h;

    if-eqz v0, :cond_20

    new-instance v1, Lxz/a/a/a/y1/q/a/b/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/q/a/b/c;-><init>(Lxz/a/a/a/y1/q/a/b/a;)V

    const-string v2, "onClick"

    .line 109
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v1, v0, Lxz/a/a/a/y1/q/a/b/d/h;->w:Lxz/a/a/a/y1/q/a/b/c;

    :cond_20
    return-void
.end method

.method public y4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/l;->v(Lxz/a/a/a/y1/s/p/a/b;)V

    return-void
.end method

.method public z4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/c/a;

    new-instance v2, Lxz/a/a/a/y1/q/a/b/a$g;

    invoke-direct {v2, p0, p1}, Lxz/a/a/a/y1/q/a/b/a$g;-><init>(Lxz/a/a/a/y1/q/a/b/a;Lxz/a/a/a/y1/s/p/a/b;)V

    invoke-virtual {v1, p1, v0, v2}, Lxz/a/a/a/y1/s/l;->x(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V

    return-void
.end method
