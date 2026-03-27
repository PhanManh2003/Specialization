.class public final Lxz/a/a/a/y1/l/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/h;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/h;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/y1/l/b/h;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->x4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    :cond_0
    return-void
.end method
