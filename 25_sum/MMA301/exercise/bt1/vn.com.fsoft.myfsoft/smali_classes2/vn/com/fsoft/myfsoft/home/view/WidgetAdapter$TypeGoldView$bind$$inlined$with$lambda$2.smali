.class public final Lvn/com/fsoft/myfsoft/home/view/WidgetAdapter$TypeGoldView$bind$$inlined$with$lambda$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLxz/a/a/a/g2/c/j2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public r(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 4

    .line 1
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2
    sget-object v0, Lxz/a/a/a/g2/c/j2;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    int-to-double v0, v0

    const-wide v2, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
