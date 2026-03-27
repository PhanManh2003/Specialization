.class public final Lxz/a/a/a/w2/j/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/Calendar;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/c/b;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Calendar;

    const-string v0, "chosenCalendar"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/j/c/b;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/filter_room/FilterMeetingRoomFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    .line 4
    sget-object v1, Lxz/a/a/a/w2/j/e/b/d;->q:Ljava/text/DecimalFormat;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/w2/j/e/b/d;->B(Ljava/util/Calendar;Z)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
