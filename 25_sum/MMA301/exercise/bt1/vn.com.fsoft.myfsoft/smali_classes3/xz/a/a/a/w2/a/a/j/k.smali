.class public final Lxz/a/a/a/w2/a/a/j/k;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lqz/h<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/e/a/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Loz/b/a/c/wt0;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "+",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/e/a/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/a/a/j/k;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->f:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->i:Ljava/lang/String;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->k:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->l:Lkz/s/y;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxz/a/a/a/w2/a/a/e/i;

    invoke-direct {v1}, Lxz/a/a/a/w2/a/a/e/i;-><init>()V

    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lxz/a/a/a/w2/a/a/j/k;->m:Lqz/h;

    return-void
.end method

.method public static v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 2
    iget-object p0, p0, Lxz/a/a/a/w2/a/a/j/k;->m:Lqz/h;

    .line 3
    iget-object p0, p0, Lqz/h;->t:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/util/List;

    new-instance p4, Lxz/a/a/a/w2/q/e/a/a;

    invoke-direct {p4, p1, p2, p3}, Lxz/a/a/a/w2/q/e/a/a;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v3, Lxz/a/a/a/w1/e/c;->ApproveTMSTicket:Lxz/a/a/a/w1/e/c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lxz/a/a/a/w1/e/c;->RejectTMSTicket:Lxz/a/a/a/w1/e/c;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lxz/a/a/a/w1/e/c;->ApproveTMSTicket:Lxz/a/a/a/w1/e/c;

    :goto_0
    new-array v4, v0, [Lqz/h;

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    .line 8
    new-instance p2, Loz/b/a/c/r1;

    invoke-direct {p2}, Loz/b/a/c/r1;-><init>()V

    iget v0, p0, Lxz/a/a/a/w2/a/a/j/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Loz/b/a/c/r1;->a(Ljava/lang/Integer;)Loz/b/a/c/r1;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Loz/b/a/c/ma1;

    invoke-direct {v0}, Loz/b/a/c/ma1;-><init>()V

    iget v6, p0, Lxz/a/a/a/w2/a/a/j/k;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Loz/b/a/c/ma1;->b(Ljava/lang/Integer;)Loz/b/a/c/ma1;

    invoke-virtual {v0, p2}, Loz/b/a/c/ma1;->a(Ljava/lang/String;)Loz/b/a/c/ma1;

    move-object p2, v0

    goto :goto_1

    .line 10
    :cond_3
    new-instance p2, Loz/b/a/c/r1;

    invoke-direct {p2}, Loz/b/a/c/r1;-><init>()V

    iget v0, p0, Lxz/a/a/a/w2/a/a/j/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Loz/b/a/c/r1;->a(Ljava/lang/Integer;)Loz/b/a/c/r1;

    .line 11
    :goto_1
    new-instance v0, Lqz/h;

    invoke-direct {v0, v5, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    .line 12
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 13
    invoke-direct {v1, v3, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/w2/a/a/j/k$a;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/a/j/k$a;-><init>(Lxz/a/a/a/w2/a/a/j/k;I)V

    invoke-direct {v2, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListPendingTicket:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x6

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v3, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    iget-object v5, p0, Lxz/a/a/a/w2/a/a/j/k;->g:Ljava/lang/String;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x4

    .line 11
    sget-object v4, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    iget-object v5, p0, Lxz/a/a/a/w2/a/a/j/k;->h:Ljava/lang/String;

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 13
    sget-object v4, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    iget-object v5, p0, Lxz/a/a/a/w2/a/a/j/k;->i:Ljava/lang/String;

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 15
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 16
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/j/k$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/j/k$b;-><init>(Lxz/a/a/a/w2/a/a/j/k;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetApproveTMSTicketDetail:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->RequestId:Lxz/a/a/a/w1/e/d;

    iget v5, p0, Lxz/a/a/a/w2/a/a/j/k;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 7
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 8
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/j/k$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/j/k$c;-><init>(Lxz/a/a/a/w2/a/a/j/k;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/j/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/j/k;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/a/j/k;->x()V

    :cond_0
    return-void
.end method
