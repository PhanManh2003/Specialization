.class public final Lxz/a/a/a/n2/e/q0/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/q0/c/d;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/n2/e/q0/c/d;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/m1;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/e/q0/b/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    .line 5
    iget-boolean p2, p2, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/e/q0/b/a;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    .line 8
    new-instance v1, Lqz/h;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p2, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    const-string v2, "listToolZone"

    .line 10
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swappingPos"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/n2/e/q0/b/d;

    invoke-direct {v5, p2, v0, v1}, Lxz/a/a/a/n2/e/q0/b/d;-><init>(Ljava/util/List;ZLqz/h;)V

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lxz/a/a/a/n2/e/q0/b/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/n2/e/q0/b/a;->a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method
