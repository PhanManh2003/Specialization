.class public final Lxz/a/a/a/w2/a/g/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/m1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/m1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lxz/a/a/a/w2/a/g/m1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 3
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/a/e/j;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iget-object v4, p0, Lxz/a/a/a/w2/a/g/m1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 6
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v4, Lxz/a/a/a/w2/a/e/j;->u:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iget-object v4, p0, Lxz/a/a/a/w2/a/g/m1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 9
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v4, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Lxz/a/a/a/w2/a/h/i0;->w(III)V

    :cond_3
    return-void
.end method
