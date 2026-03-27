.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$24$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$k;Ljava/util/List;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$24$1;->a0:Ljava/util/List;

    invoke-direct {p0, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public r(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    int-to-double v1, v1

    .line 2
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$24$1;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    const-wide v3, 0x3feb333333333333L    # 0.85

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    return v0
.end method
