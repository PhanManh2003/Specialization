.class public final Law;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/or0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Law;->t:I

    iput-object p2, p0, Law;->u:Ljava/lang/Object;

    iput-object p3, p0, Law;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Law;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Loz/b/a/c/or0;

    .line 2
    iget-object v0, p0, Law;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->Q0:Loz/b/a/c/or0;

    .line 4
    iget-object v0, p0, Law;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Loz/b/a/c/or0;

    .line 8
    iget-object v0, p0, Law;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 9
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    .line 10
    iget-object v0, p0, Law;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 12
    :cond_2
    check-cast p1, Loz/b/a/c/or0;

    .line 13
    iget-object v0, p0, Law;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    .line 14
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->D0:Loz/b/a/c/or0;

    .line 15
    iget-object v0, p0, Law;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
