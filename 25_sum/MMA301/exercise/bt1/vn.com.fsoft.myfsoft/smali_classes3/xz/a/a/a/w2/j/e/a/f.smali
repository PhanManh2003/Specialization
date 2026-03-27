.class public final Lxz/a/a/a/w2/j/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/a/f;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "listLocation"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/a/f;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "locations"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/a/f;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/w2/j/e/b/d;->l:Ljava/math/BigDecimal;

    const-string v1, "chosenId"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lun;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lun;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w2/j/e/a/b;

    invoke-direct {v2, v0, p1, v1}, Lxz/a/a/a/w2/j/e/a/b;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Lqz/u/b/b;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/f;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
