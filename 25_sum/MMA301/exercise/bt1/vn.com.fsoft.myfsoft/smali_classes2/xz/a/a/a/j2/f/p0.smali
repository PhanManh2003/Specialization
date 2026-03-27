.class public final Lxz/a/a/a/j2/f/p0;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/p0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/j2/f/p0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    .line 2
    iput p1, p2, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/p0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    .line 2
    iput p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->E0:Lxz/a/a/a/j2/f/r0;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/j2/f/p0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    .line 7
    iget v0, p1, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    .line 8
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->F0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->v4(II)V

    return-void
.end method
