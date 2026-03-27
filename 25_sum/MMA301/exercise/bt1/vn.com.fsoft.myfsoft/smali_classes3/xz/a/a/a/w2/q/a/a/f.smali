.class public final Lxz/a/a/a/w2/q/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/mh;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfo;

    const/16 v2, 0xb4

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->G4(Ljava/lang/String;ZLqz/u/b/b;)V

    return-void
.end method
