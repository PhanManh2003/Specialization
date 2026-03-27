.class public final Lxz/a/a/a/j2/f/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/o0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/f/o0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    .line 2
    iget v0, p1, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    .line 4
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->F0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->v4(II)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/j2/f/o0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    .line 8
    iget v0, p1, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cy;

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p1, Lxz/a/a/a/x1/cy;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lxz/a/a/a/j2/f/l0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxz/a/a/a/j2/f/l0;-><init>(Lxz/a/a/a/x1/cy;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
