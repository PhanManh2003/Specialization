.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->t4()V
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
        "Loz/b/a/c/mn0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/mn0;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    invoke-virtual {p1}, Loz/b/a/c/mn0;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->R0:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->K0:Z

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->D0:Lxz/a/a/a/r2/m/f/b/a;

    if-eqz v0, :cond_4

    const-string v2, "wishesList"

    .line 7
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lxz/a/a/a/r2/m/f/b/a;->A:Z

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/mn0;->f()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "wishesList.totalComments"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lxz/a/a/a/r2/m/f/b/a;->D:I

    .line 10
    iget-object v2, v0, Lxz/a/a/a/r2/m/f/b/a;->x:Lxz/a/a/a/r2/m/f/b/o;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/mn0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    const-string v3, "myWishes"

    .line 11
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, Lxz/a/a/a/r2/m/f/b/o;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    .line 14
    iget-object v3, v2, Lxz/a/a/a/r2/m/f/b/o;->w:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, v2, Lxz/a/a/a/r2/m/f/b/o;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_1
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;)V

    :goto_2
    return-void
.end method
