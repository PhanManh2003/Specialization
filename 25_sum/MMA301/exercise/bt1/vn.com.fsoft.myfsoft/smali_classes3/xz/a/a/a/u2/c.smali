.class public final Lxz/a/a/a/u2/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ic0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/e70;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/e70;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/e70;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/e70;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/e70;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/g70;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/i70;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->i:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->j:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->k:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->l:Lkz/s/y;

    const-wide/16 v0, 0x1

    .line 10
    iput-wide v0, p0, Lxz/a/a/a/u2/c;->o:J

    .line 11
    iput-wide v0, p0, Lxz/a/a/a/u2/c;->p:J

    .line 12
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/c;->q:Lkz/s/y;

    return-void
.end method

.method public static synthetic A(Lxz/a/a/a/u2/c;Ljava/lang/String;JLqz/u/b/a;ZZI)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/u2/c;->z(Ljava/lang/String;JLqz/u/b/a;ZZ)V

    return-void
.end method

.method public static B(Lxz/a/a/a/u2/c;Ljava/lang/String;JLqz/u/b/a;ZZI)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    :goto_0
    and-int/lit8 v2, p7, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move/from16 v2, p6

    :goto_1
    const-string v6, "xAccessToken"

    .line 1
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_2

    .line 2
    iget-wide v8, v0, Lxz/a/a/a/u2/c;->p:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lxz/a/a/a/u2/c;->p:J

    goto :goto_2

    :cond_2
    iput-wide v6, v0, Lxz/a/a/a/u2/c;->p:J

    .line 3
    :goto_2
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetGoldOutData:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x3

    new-array v8, v8, [Lqz/h;

    .line 5
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v4

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v9, v0, Lxz/a/a/a/u2/c;->p:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    const/4 v1, 0x2

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v1

    .line 11
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 12
    invoke-direct {v6, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/d;

    move-object v4, p4

    invoke-direct {v1, p0, v2, p4}, Lxz/a/a/a/u2/d;-><init>(Lxz/a/a/a/u2/c;ZLqz/u/b/a;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v3

    move v3, v4

    move v4, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Lxz/a/a/a/u2/c;ZLoz/b/a/c/g70;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lxz/a/a/a/u2/c;->k:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Loz/b/a/c/g70;

    invoke-direct {p1}, Loz/b/a/c/g70;-><init>()V

    .line 4
    invoke-virtual {p2}, Loz/b/a/c/g70;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/g70;->g(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/u2/c;->k:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/g70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/g70;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Loz/b/a/c/g70;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Loz/b/a/c/g70;->f(Ljava/util/List;)V

    .line 8
    iget-object p0, p0, Lxz/a/a/a/u2/c;->k:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final w(Lxz/a/a/a/u2/c;ZLoz/b/a/c/i70;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lxz/a/a/a/u2/c;->l:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Loz/b/a/c/i70;

    invoke-direct {p1}, Loz/b/a/c/i70;-><init>()V

    .line 4
    invoke-virtual {p2}, Loz/b/a/c/i70;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/i70;->h(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/u2/c;->l:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/i70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/i70;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Loz/b/a/c/i70;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Loz/b/a/c/i70;->g(Ljava/util/List;)V

    .line 8
    iget-object p0, p0, Lxz/a/a/a/u2/c;->l:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final x(Lxz/a/a/a/u2/c;Ljava/lang/String;Loz/b/a/c/e70;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->GAME:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/u2/c;->f:Lkz/s/y;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/u2/c;->E(Lkz/s/y;Loz/b/a/c/e70;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->ECOUPON:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxz/a/a/a/u2/c;->g:Lkz/s/y;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/u2/c;->E(Lkz/s/y;Loz/b/a/c/e70;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->EBUS:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lxz/a/a/a/u2/c;->h:Lkz/s/y;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/u2/c;->E(Lkz/s/y;Loz/b/a/c/e70;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->RECOGNITION:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxz/a/a/a/u2/c;->i:Lkz/s/y;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/u2/c;->E(Lkz/s/y;Loz/b/a/c/e70;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxz/a/a/a/u2/c;->j:Lkz/s/y;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/u2/c;->E(Lkz/s/y;Loz/b/a/c/e70;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final y(Lxz/a/a/a/u2/c;Ljava/lang/String;Loz/b/a/c/e70;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->GAME:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxz/a/a/a/u2/c;->f:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->ECOUPON:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxz/a/a/a/u2/c;->g:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->EBUS:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxz/a/a/a/u2/c;->h:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->RECOGNITION:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxz/a/a/a/u2/c;->i:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lxz/a/a/a/u2/c;->j:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;JJLqz/u/b/a;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    const-string v2, "xAccessToken"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetCentBudgetHistory:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x4

    new-array v3, v3, [Lqz/h;

    .line 3
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v3, v0

    .line 5
    sget-object v0, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v3, v0

    .line 7
    sget-object v0, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v3, v0

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v3, v0

    .line 11
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    invoke-direct {v4, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/c$b;

    move-object v2, p0

    move-object/from16 v3, p7

    invoke-direct {v0, p0, v3, p2}, Lxz/a/a/a/u2/c$b;-><init>(Lxz/a/a/a/u2/c;Lqz/u/b/a;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    move/from16 v8, p8

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    const-string v2, "xAccessToken"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetCentBudgetHistory:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x4

    new-array v3, v3, [Lqz/h;

    .line 3
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v3, v0

    .line 5
    sget-object v0, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v3, v0

    .line 7
    sget-object v0, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v3, v0

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v3, v0

    .line 11
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    invoke-direct {v4, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/c$c;

    move-object v2, p0

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/u2/c$c;-><init>(Lxz/a/a/a/u2/c;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    move/from16 v8, p7

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E(Lkz/s/y;Loz/b/a/c/e70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/s/y<",
            "Loz/b/a/c/e70;",
            ">;",
            "Loz/b/a/c/e70;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Loz/b/a/c/e70;

    invoke-direct {v0}, Loz/b/a/c/e70;-><init>()V

    .line 2
    invoke-virtual {p2}, Loz/b/a/c/e70;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/e70;->f(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/e70;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Loz/b/a/c/e70;->d(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/u2/c;->m:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/u2/c;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/u2/c;->H(Z)V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/u2/c;->n:Z

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/u2/c;->m:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/u2/c;->H(Z)V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/u2/c;->q:Lkz/s/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;JLqz/u/b/a;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move/from16 v1, p6

    const-string v2, "xAccessToken"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v9, Lxz/a/a/a/u2/c;->o:J

    add-long/2addr v4, v2

    iput-wide v4, v9, Lxz/a/a/a/u2/c;->o:J

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v2, v9, Lxz/a/a/a/u2/c;->o:J

    .line 3
    :goto_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetGoldInData:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lqz/h;

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    const/4 v0, 0x1

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v6, v9, Lxz/a/a/a/u2/c;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v0

    const/4 v0, 0x2

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v0

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    invoke-direct {v2, v3, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/c$a;

    move-object v4, p4

    invoke-direct {v0, p0, v1, p4}, Lxz/a/a/a/u2/c$a;-><init>(Lxz/a/a/a/u2/c;ZLqz/u/b/a;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, p5

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
