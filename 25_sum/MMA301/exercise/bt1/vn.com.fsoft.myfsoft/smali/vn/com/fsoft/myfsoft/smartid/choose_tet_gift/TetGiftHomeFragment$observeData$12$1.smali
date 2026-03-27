.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$12$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public r(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    int-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
