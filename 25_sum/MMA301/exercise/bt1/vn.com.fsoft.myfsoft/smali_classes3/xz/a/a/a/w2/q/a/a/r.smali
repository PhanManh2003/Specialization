.class public final Lxz/a/a/a/w2/q/a/a/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/r;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/r;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/r;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    new-instance v0, Lyh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lyh;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->F4(Lqz/u/b/b;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
