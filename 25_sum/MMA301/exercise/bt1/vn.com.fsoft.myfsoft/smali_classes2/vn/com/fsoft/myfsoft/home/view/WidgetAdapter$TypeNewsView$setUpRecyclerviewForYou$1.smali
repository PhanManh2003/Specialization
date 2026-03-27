.class public final Lvn/com/fsoft/myfsoft/home/view/WidgetAdapter$TypeNewsView$setUpRecyclerviewForYou$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/j2$b;Landroid/content/Context;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public r(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    int-to-double v0, v0

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
