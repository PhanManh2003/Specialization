.class public final Lxz/a/a/a/w2/j/b/b/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/b/b/i;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const-string v0, "IS_FROM_CREATE_BOOKING"

    .line 2
    invoke-static {v0, p1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/i;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 4
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/i;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a0292

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 6
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
