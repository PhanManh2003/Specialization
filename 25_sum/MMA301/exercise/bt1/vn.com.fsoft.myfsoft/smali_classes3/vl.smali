.class public final Lvl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/f/b/a;",
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

    iput p1, p0, Lvl;->t:I

    iput-object p2, p0, Lvl;->u:Ljava/lang/Object;

    iput-object p3, p0, Lvl;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvl;->t:I

    const-string v1, "programCode"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    move-object v7, p1

    check-cast v7, Lxz/a/a/a/w2/a/f/b/a;

    .line 2
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvl;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$k;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$k;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object p1

    iget-object v0, p0, Lvl;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/e/g;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/w2/a/e/g;->a:Lxz/a/a/a/w2/a/f/b/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v6, v7, Lxz/a/a/a/w2/a/f/b/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x33

    .line 6
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/w2/a/f/b/b;->a(Lxz/a/a/a/w2/a/f/b/b;IILjava/lang/String;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;Lxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/f/d/c;->J(Lxz/a/a/a/w2/a/f/b/b;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/a/f/b/a;

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lvl;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lvl;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/f/c/b;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
