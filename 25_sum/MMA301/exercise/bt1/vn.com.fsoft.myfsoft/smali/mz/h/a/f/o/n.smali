.class public Lmz/h/a/f/o/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/f/o/y;

.field public final synthetic u:Lmz/h/a/f/o/j;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/j;Lmz/h/a/f/o/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/n;->u:Lmz/h/a/f/o/j;

    iput-object p2, p0, Lmz/h/a/f/o/n;->t:Lmz/h/a/f/o/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/f/o/n;->u:Lmz/h/a/f/o/j;

    .line 2
    iget-object p1, p1, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lmz/h/a/f/o/n;->u:Lmz/h/a/f/o/j;

    .line 4
    iget-object v0, v0, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lmz/h/a/f/o/n;->u:Lmz/h/a/f/o/j;

    iget-object v0, p0, Lmz/h/a/f/o/n;->t:Lmz/h/a/f/o/y;

    .line 7
    iget-object v1, p1, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/f/o/y;->z(I)Lmz/h/a/f/o/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/h/a/f/o/j;->U2(Lmz/h/a/f/o/u;)V

    :cond_0
    return-void
.end method
