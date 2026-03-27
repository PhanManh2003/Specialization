.class public final Lqn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqn;->t:I

    iput-object p2, p0, Lqn;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqn;->t:I

    const/16 v1, 0x3a

    const/16 v2, 0xa

    const/16 v3, 0x30

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7f0a056f

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v5, p0, Lqn;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object v5, v5, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const/4 v6, 0x0

    .line 3
    iput-boolean v6, v5, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->N0:Z

    if-lt p1, v2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-lt p2, v2, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    iget-object v2, p0, Lqn;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lqn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lqn;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 9
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lqn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const-string p2, ""

    .line 12
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lqn;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v0, 0x7f130a40

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lqn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 15
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->N0:Z

    .line 16
    :cond_5
    :goto_3
    iget-object p1, p0, Lqn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 17
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2, v4}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->w4(Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p1, v2, :cond_8

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-lt p2, v2, :cond_9

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_5
    iget-object v0, p0, Lqn;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
