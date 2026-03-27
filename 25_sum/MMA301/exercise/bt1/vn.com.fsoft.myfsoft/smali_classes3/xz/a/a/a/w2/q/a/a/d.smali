.class public final Lxz/a/a/a/w2/q/a/a/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;->a:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    const v0, 0x7f130e32

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 4
    new-instance v6, Llt;

    const/16 v0, 0x31

    invoke-direct {v6, v0, p0}, Llt;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
