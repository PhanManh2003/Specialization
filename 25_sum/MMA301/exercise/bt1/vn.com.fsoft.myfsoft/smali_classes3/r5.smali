.class public final Lr5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/cr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5;->a:I

    iput-object p2, p0, Lr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lr5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Loz/b/a/c/cr0;

    .line 2
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-static {v0, p1, v3}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->u4(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;Loz/b/a/c/cr0;Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v1

    .line 5
    :cond_2
    check-cast p1, Loz/b/a/c/cr0;

    .line 6
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-static {v0, p1, v2}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->u4(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;Loz/b/a/c/cr0;Z)V

    :cond_3
    return-void

    .line 8
    :cond_4
    check-cast p1, Loz/b/a/c/cr0;

    .line 9
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->w4()V

    .line 12
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    .line 13
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->E0:Loz/b/a/c/cr0;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {v0, p1, v2}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->u4(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;Loz/b/a/c/cr0;Z)V

    .line 15
    :cond_5
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->v4(Ljava/util/List;)V

    return-void
.end method
