.class public final Lxz/a/a/a/r2/q/d/i;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

.field public final synthetic u:[I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;[II)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/i;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/i;->u:[I

    iput p3, p0, Lxz/a/a/a/r2/q/d/i;->v:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/d/i;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/r2/q/d/i;->u:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 4
    :goto_0
    iget v3, p0, Lxz/a/a/a/r2/q/d/i;->v:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/i;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
