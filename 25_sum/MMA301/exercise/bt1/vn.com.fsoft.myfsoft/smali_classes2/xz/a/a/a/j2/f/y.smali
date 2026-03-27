.class public final Lxz/a/a/a/j2/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/y;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/j2/f/y;->u:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lxz/a/a/a/j2/f/y;->v:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/y;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    iget-object v1, p0, Lxz/a/a/a/j2/f/y;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lxz/a/a/a/j2/f/y;->v:Ljava/util/List;

    .line 2
    sget v3, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->W4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/j2/f/y;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
