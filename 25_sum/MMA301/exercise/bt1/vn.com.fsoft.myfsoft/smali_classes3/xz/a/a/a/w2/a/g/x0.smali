.class public final Lxz/a/a/a/w2/a/g/x0;
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

.field public final synthetic u:Loz/b/a/c/rt;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;Loz/b/a/c/rt;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/x0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/x0;->u:Loz/b/a/c/rt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/x0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    new-instance v1, Lqf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqf;-><init>(ILjava/lang/Object;)V

    .line 3
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->C0:Loz/b/a/c/nt;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/nt;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/tt;

    const-string v7, "it"

    .line 5
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/tt;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "approval"

    invoke-static {v7, v6, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 6
    :goto_0
    check-cast v5, Loz/b/a/c/tt;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Loz/b/a/c/tt;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    .line 9
    invoke-virtual {v1, v4}, Lqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 11
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/or0;

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    .line 12
    invoke-virtual {v1, v0}, Lqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 13
    :cond_3
    new-instance v5, Law;

    invoke-direct {v5, v0, p1, v1}, Law;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/or0;

    .line 16
    invoke-virtual {v6}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/or0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v0

    :goto_3
    if-nez v7, :cond_4

    .line 17
    new-instance v7, Lxz/a/a/a/t1/w1/t2/d;

    invoke-virtual {v6}, Loz/b/a/c/or0;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.company"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v9

    iget-object v10, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    invoke-direct {v7, v10, v8, v6, v9}, Lxz/a/a/a/t1/w1/t2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_8
    new-instance v0, Lxz/a/a/a/t1/w1/t2/c;

    const v2, 0x7f130114

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/w2/a/g/z0;

    invoke-direct {v3, v5}, Lxz/a/a/a/w2/a/g/z0;-><init>(Lqz/u/b/b;)V

    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/t1/w1/t2/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->I0:Lxz/a/a/a/t1/w1/t2/c;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_9
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    .line 21
    invoke-virtual {v1, v4}, Lqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
