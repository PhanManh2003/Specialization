.class public final Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->y4(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)Lxz/a/a/a/x1/zd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/zd;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvReleaseNote"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 3
    :goto_0
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    .line 4
    invoke-virtual {p3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/t1/v1/c/f;

    .line 5
    iget-object p3, p3, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p2

    :cond_2
    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_3

    const-string p1, "_onScrollListener"

    const-string p2, "calling api"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/c/f;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/v1/c/f;->x(Z)V

    :cond_3
    return-void
.end method
