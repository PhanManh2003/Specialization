.class public final Lxz/a/a/a/w2/d/f/c/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/c/l;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/d/f/c/l;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Loz/b/a/c/aq1;

    invoke-direct {p1}, Loz/b/a/c/aq1;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/d/f/d/c;->G(Loz/b/a/c/aq1;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/d/f/c/l;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/w2/d/f/c/l;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/d/f/d/c;->D(I)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
