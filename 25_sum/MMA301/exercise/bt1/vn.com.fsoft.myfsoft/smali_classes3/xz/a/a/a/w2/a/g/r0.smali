.class public final Lxz/a/a/a/w2/a/g/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lxz/a/a/a/v2/e/d/c;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->E0:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v2, 0x7f13012c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.approvenow_sort_by_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lfo;

    const/16 v3, 0x8c

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v3, ""

    .line 7
    invoke-direct {p1, v0, v1, v3, v2}, Lxz/a/a/a/v2/e/d/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    .line 9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->E0:Ljava/util/ArrayList;

    .line 10
    iget v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->G0:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListSort[mAsc]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/d/c;->b3(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
