.class public final Lxz/a/a/a/w2/a/a/c/a/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/c/b/d;

    check-cast p2, Lxz/a/a/a/w2/a/c/b/c;

    const-string v0, "dialog"

    const-string v1, "action"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/c/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_ITC_REJECT_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/c/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)Lxz/a/a/a/w2/a/a/c/a/d/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REJECT"

    .line 8
    invoke-virtual {p2, v1, v0}, Lxz/a/a/a/w2/a/a/c/a/d/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
