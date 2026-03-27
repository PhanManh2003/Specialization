.class public final Lxz/a/a/a/r2/q/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/a;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x96

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5dc

    if-le v1, p1, :cond_3

    .line 1
    iget-object v1, p0, Lxz/a/a/a/r2/q/d/a;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 2
    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ve;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.constraintLayout2"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lxz/a/a/a/r2/q/d/a;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, p1, v3

    .line 3
    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;I)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/r2/q/d/a;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    add-int/lit16 p1, p1, 0xc8

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->I0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ve;

    iget-object v3, v3, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    instance-of v3, v0, Lxz/a/a/a/r2/q/c/c/x/v;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/gu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v3, Lxz/a/a/a/r2/q/d/i;

    invoke-direct {v3, v1, v2, p1}, Lxz/a/a/a/r2/q/d/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;[II)V

    const-string p1, "$this$setOnGlobalChangeListener"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onGlobalChange"

    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lxz/a/a/a/t2/z0;

    invoke-direct {v1, v0, v3}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/r2/q/d/a;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;I)V

    :cond_4
    :goto_1
    return-void
.end method
