.class public final Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/e/q0/b/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/q0/b/d;

    const-string v0, "zoneState"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/re;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/re;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    .line 9
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;->G0:I

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;->w4()Lxz/a/a/a/n2/e/q0/c/b;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tools"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lxz/a/a/a/n2/e/q0/c/b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/n2/e/q0/c/b;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-boolean v0, p1, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    .line 17
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;->w4()Lxz/a/a/a/n2/e/q0/c/b;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

    .line 19
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    iget-object p1, p1, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

    .line 22
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    .line 26
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;->w4()Lxz/a/a/a/n2/e/q0/c/b;

    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 28
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
