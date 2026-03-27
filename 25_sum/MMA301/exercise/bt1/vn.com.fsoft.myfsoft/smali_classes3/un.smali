.class public final Lun;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/q40;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lun;->t:I

    iput-object p2, p0, Lun;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lun;->t:I

    const-string v1, "chosenItem"

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Loz/b/a/c/q40;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lun;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;->y4(Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;)Lxz/a/a/a/x1/tb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/tb;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.edtSearch"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lun;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;->z4(Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;)Lxz/a/a/a/w2/j/e/b/c;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/q40;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/j/e/b/c;->w(Ljava/math/BigDecimal;)V

    .line 5
    iget-object p1, p0, Lun;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;->z4(Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment;)Lxz/a/a/a/w2/j/e/b/c;

    move-result-object p1

    .line 6
    iput-boolean v3, p1, Lxz/a/a/a/w2/j/e/b/c;->j:Z

    .line 7
    iput v3, p1, Lxz/a/a/a/w2/j/e/b/c;->k:I

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/c;->g:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Loz/b/a/c/q40;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lun;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment$b;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/m8;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/q40;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lun;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment$b;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    invoke-virtual {p1}, Loz/b/a/c/q40;->a()Ljava/math/BigDecimal;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;->E0:Ljava/math/BigDecimal;

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 17
    :cond_5
    check-cast p1, Loz/b/a/c/q40;

    .line 18
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/q40;->a()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lun;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/j/e/a/f;

    iget-object v1, v1, Lxz/a/a/a/w2/j/e/a/f;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {v1, v0}, Lxz/a/a/a/w2/j/e/b/d;->z(Ljava/math/BigDecimal;)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Loz/b/a/c/q40;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object v0, p0, Lun;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/e/a/f;

    iget-object v0, v0, Lxz/a/a/a/w2/j/e/a/f;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/j/e/b/d;->A(Ljava/lang/String;)V

    .line 23
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 24
    :cond_8
    check-cast p1, Loz/b/a/c/q40;

    const-string v0, "it"

    .line 25
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lun;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/e/a/a;

    iget-object v0, v0, Lxz/a/a/a/w2/j/e/a/a;->t:Lxz/a/a/a/w2/j/e/a/b;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/w2/j/e/a/b;->L0:Lqz/u/b/b;

    .line 28
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lun;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/j/e/a/a;

    iget-object p1, p1, Lxz/a/a/a/w2/j/e/a/a;->t:Lxz/a/a/a/w2/j/e/a/b;

    .line 30
    invoke-virtual {p1, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    .line 31
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 32
    :cond_9
    check-cast p1, Loz/b/a/c/q40;

    .line 33
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/q40;->a()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v1, p0, Lun;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/j/c/c;

    iget-object v1, v1, Lxz/a/a/a/w2/j/c/c;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {v1, v0}, Lxz/a/a/a/w2/j/e/b/d;->z(Ljava/math/BigDecimal;)V

    .line 36
    :cond_a
    invoke-virtual {p1}, Loz/b/a/c/q40;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object v0, p0, Lun;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/c/c;

    iget-object v0, v0, Lxz/a/a/a/w2/j/c/c;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/j/e/b/d;->A(Ljava/lang/String;)V

    .line 38
    :cond_b
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
