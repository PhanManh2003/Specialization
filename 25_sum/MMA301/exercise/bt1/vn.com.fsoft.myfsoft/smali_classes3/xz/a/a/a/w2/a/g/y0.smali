.class public final Lxz/a/a/a/w2/a/g/y0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/y0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/y0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 3
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->C0:Loz/b/a/c/nt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/nt;->b()Loz/b/a/c/rt;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

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
    const/4 v1, -0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :cond_0
    new-instance v3, Loz/b/a/c/ga1;

    invoke-direct {v3}, Loz/b/a/c/ga1;-><init>()V

    .line 11
    iget-object v4, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, v4, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Loz/b/a/c/ga1;->b(Ljava/lang/Long;)Loz/b/a/c/ga1;

    .line 15
    new-instance v4, Loz/b/a/c/vt;

    invoke-direct {v4}, Loz/b/a/c/vt;-><init>()V

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->C0:Loz/b/a/c/nt;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/nt;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/tt;

    const-string v8, "it"

    .line 18
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/tt;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "approval"

    .line 19
    invoke-static {v8, v7, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 20
    :goto_2
    check-cast v6, Loz/b/a/c/tt;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/tt;->f()Loz/b/a/c/vt;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/vt;->a()Loz/b/a/c/gi0;

    move-result-object v5

    .line 21
    :cond_4
    invoke-virtual {v4, v5}, Loz/b/a/c/vt;->b(Loz/b/a/c/gi0;)Loz/b/a/c/vt;

    invoke-virtual {v3, v4}, Loz/b/a/c/ga1;->a(Loz/b/a/c/vt;)Loz/b/a/c/ga1;

    const-string p1, "RejectNow().phaseOutputI\u2026   }?.value?.individual))"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1, v3}, Lxz/a/a/a/w2/a/h/i0;->y(ILoz/b/a/c/ga1;)V

    .line 23
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
