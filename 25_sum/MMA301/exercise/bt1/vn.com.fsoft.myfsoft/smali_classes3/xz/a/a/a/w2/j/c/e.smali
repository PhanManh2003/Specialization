.class public final Lxz/a/a/a/w2/j/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/c/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/j/c/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    iget-object v0, p0, Lxz/a/a/a/w2/j/c/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/l8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/l8;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->getCurrentValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v0, p1, Lxz/a/a/a/w2/j/e/b/d;->h:I

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/j/c/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;->F0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/a;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/j/c/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {v0}, Lxz/a/a/a/w2/j/e/b/d;->w()Lxz/a/a/a/w2/j/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/j/a;->v(Lxz/a/a/a/w2/j/g/b;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/j/c/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void
.end method
