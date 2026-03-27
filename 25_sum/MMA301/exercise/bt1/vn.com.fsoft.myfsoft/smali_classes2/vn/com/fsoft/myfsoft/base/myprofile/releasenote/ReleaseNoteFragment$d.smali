.class public final Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/t1/v1/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v2, "binding.emptyState"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zd;

    iget-object p1, p1, Lxz/a/a/a/x1/zd;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvReleaseNote"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->z4()V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->F0:Lxz/a/a/a/t1/v1/c/c;

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    :goto_2
    return-void
.end method
