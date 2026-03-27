.class public final Lxz/a/a/a/g2/c/n0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->G0:Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-gez p3, :cond_6

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->G0:Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    .line 8
    iget v3, v2, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->F0:I

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/u2/x3;

    if-eqz p2, :cond_4

    .line 10
    iget-boolean p3, p2, Lxz/a/a/a/u2/x3;->j:Z

    if-nez p3, :cond_4

    .line 11
    iget-object p3, p2, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_2
    if-eqz p3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object p3, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    iget-object p3, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-virtual {p3}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/u2/x3;

    if-eqz p3, :cond_4

    .line 15
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, p2, p1}, Lxz/a/a/a/u2/x3;->y(Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    return-void

    .line 17
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p2

    .line 18
    :cond_6
    iget-object v1, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    .line 19
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->G0:Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_a

    .line 21
    iget-object v1, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    .line 22
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->G0:Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v1

    .line 24
    iget-object v2, p0, Lxz/a/a/a/g2/c/n0;->a:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_a

    .line 26
    iget p3, v2, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->F0:I

    add-int/2addr p2, p3

    if-lt p2, v1, :cond_a

    .line 27
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/u2/x3;

    if-eqz p2, :cond_a

    .line 28
    iget-boolean p3, p2, Lxz/a/a/a/u2/x3;->j:Z

    if-nez p3, :cond_a

    .line 29
    iget-object p3, p2, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    move p3, v0

    goto :goto_4

    :cond_8
    move p3, p1

    :goto_4
    if-eqz p3, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 32
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/u2/x3;

    if-eqz p3, :cond_a

    const-string v0, ""

    invoke-virtual {p3, v0, p2, p1}, Lxz/a/a/a/u2/x3;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    return-void
.end method
