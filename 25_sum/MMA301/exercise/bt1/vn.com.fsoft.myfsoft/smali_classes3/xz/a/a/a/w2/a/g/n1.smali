.class public final Lxz/a/a/a/w2/a/g/n1;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/n1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/n1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception : "

    const-string v3, "message"

    .line 6
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :cond_0
    new-instance v2, Loz/b/a/c/b1;

    invoke-direct {v2}, Loz/b/a/c/b1;-><init>()V

    .line 13
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v3, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/b1;->b(Ljava/lang/Long;)Loz/b/a/c/b1;

    .line 16
    new-instance v3, Loz/b/a/c/vt;

    invoke-direct {v3}, Loz/b/a/c/vt;-><init>()V

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->O0:Lxz/a/a/a/w2/a/g/v1;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    invoke-virtual {v3, p1}, Loz/b/a/c/vt;->b(Loz/b/a/c/gi0;)Loz/b/a/c/vt;

    invoke-virtual {v2, v3}, Loz/b/a/c/b1;->a(Loz/b/a/c/vt;)Loz/b/a/c/b1;

    const-string p1, "ApproveNow()\n           \u2026ListOutputInformation()))"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w2/a/h/i0;->v(ILoz/b/a/c/b1;)V

    .line 20
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
