.class public final Lxz/a/a/a/w2/h/c/c0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/h/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/h/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/h/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/h/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lxz/a/a/a/w2/h/a/g;

.field public m:Lxz/a/a/a/w2/h/a/g;

.field public n:Lxz/a/a/a/w2/h/a/g;

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lxz/a/a/a/w2/h/a/g;

    invoke-direct {v0}, Lxz/a/a/a/w2/h/a/g;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->l:Lxz/a/a/a/w2/h/a/g;

    .line 7
    new-instance v0, Lxz/a/a/a/w2/h/a/g;

    invoke-direct {v0}, Lxz/a/a/a/w2/h/a/g;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->m:Lxz/a/a/a/w2/h/a/g;

    .line 8
    new-instance v0, Lxz/a/a/a/w2/h/a/g;

    invoke-direct {v0}, Lxz/a/a/a/w2/h/a/g;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->n:Lxz/a/a/a/w2/h/a/g;

    const-wide/16 v0, 0x1

    .line 9
    iput-wide v0, p0, Lxz/a/a/a/w2/h/c/c0;->o:J

    .line 10
    iput-wide v0, p0, Lxz/a/a/a/w2/h/c/c0;->p:J

    .line 11
    iput-wide v0, p0, Lxz/a/a/a/w2/h/c/c0;->q:J

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/h/c/c0;Loz/b/a/c/al0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->n:Lxz/a/a/a/w2/h/a/g;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/al0;->d()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.totalCourse"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->b:J

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/al0;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.totalPages"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->a:J

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/al0;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.currentPage"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->c:J

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/al0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "list[i]"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/gm0;

    .line 12
    new-instance v5, Lxz/a/a/a/w2/h/a/a;

    invoke-direct {v5}, Lxz/a/a/a/w2/h/a/a;-><init>()V

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/gm0;->f()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.courseId"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->b:I

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/gm0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseCode"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/gm0;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/gm0;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLink"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Loz/b/a/c/gm0;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLocation"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/gm0;->b()Ljava/util/List;

    move-result-object v6

    const-string v7, "data.courseAdminEmail"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->a(Ljava/util/List;)V

    .line 20
    invoke-virtual {v4}, Loz/b/a/c/gm0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Loz/b/a/c/gm0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Loz/b/a/c/gm0;->k()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.duration"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->k:I

    .line 24
    invoke-virtual {v4}, Loz/b/a/c/gm0;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.type"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->j(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Loz/b/a/c/gm0;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.registrationLink"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Loz/b/a/c/gm0;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.registrationDeadline"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<set-?>"

    .line 27
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v6, v5, Lxz/a/a/a/w2/h/a/a;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Loz/b/a/c/gm0;->a()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.availableSlots"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 30
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->o:I

    .line 31
    invoke-virtual {v4}, Loz/b/a/c/gm0;->p()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.totalSlots"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 32
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->p:I

    .line 33
    invoke-virtual {v4}, Loz/b/a/c/gm0;->t()Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "data.isRegistered"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 34
    iput-boolean v6, v5, Lxz/a/a/a/w2/h/a/a;->q:Z

    .line 35
    invoke-virtual {v4}, Loz/b/a/c/gm0;->s()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    .line 36
    :goto_1
    iput-boolean v6, v5, Lxz/a/a/a/w2/h/a/a;->r:Z

    .line 37
    invoke-virtual {v4}, Loz/b/a/c/gm0;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    invoke-virtual {v5, v4}, Lxz/a/a/a/w2/h/a/a;->f(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 39
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/c0;->g:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_3
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/c0;->g:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_4
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/c0;->g:Lkz/s/y;

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final w(Lxz/a/a/a/w2/h/c/c0;Loz/b/a/c/eq0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->m:Lxz/a/a/a/w2/h/a/g;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/eq0;->d()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.totalCourse"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->b:J

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/eq0;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.totalPages"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->a:J

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/eq0;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.currentPage"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->c:J

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/eq0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "list[i]"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/cq0;

    .line 12
    new-instance v5, Lxz/a/a/a/w2/h/a/a;

    invoke-direct {v5}, Lxz/a/a/a/w2/h/a/a;-><init>()V

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/cq0;->d()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.courseId"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->b:I

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/cq0;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseCode"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/cq0;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/cq0;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLink"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Loz/b/a/c/cq0;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLocation"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/cq0;->a()Ljava/util/List;

    move-result-object v6

    const-string v7, "data.courseAdminEmail"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->a(Ljava/util/List;)V

    .line 20
    invoke-virtual {v4}, Loz/b/a/c/cq0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Loz/b/a/c/cq0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Loz/b/a/c/cq0;->j()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.duration"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->k:I

    .line 24
    invoke-virtual {v4}, Loz/b/a/c/cq0;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.type"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->j(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Loz/b/a/c/cq0;->n()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    .line 26
    :goto_1
    iput-boolean v6, v5, Lxz/a/a/a/w2/h/a/a;->r:Z

    .line 27
    invoke-virtual {v4}, Loz/b/a/c/cq0;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    invoke-virtual {v5, v4}, Lxz/a/a/a/w2/h/a/a;->f(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 29
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/c0;->f:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_3
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/c0;->f:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/c0;->f:Lkz/s/y;

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final x(Lxz/a/a/a/w2/h/c/c0;Loz/b/a/c/oq0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/c0;->l:Lxz/a/a/a/w2/h/a/g;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/oq0;->d()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.totalCourse"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->b:J

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/oq0;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.totalPages"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->a:J

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/oq0;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs.currentPage"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lxz/a/a/a/w2/h/a/g;->c:J

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/oq0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "list[i]"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/im0;

    .line 12
    new-instance v5, Lxz/a/a/a/w2/h/a/a;

    invoke-direct {v5}, Lxz/a/a/a/w2/h/a/a;-><init>()V

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/im0;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.status"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<set-?>"

    .line 14
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v6, v5, Lxz/a/a/a/w2/h/a/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/im0;->d()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.courseId"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->b:I

    .line 18
    invoke-virtual {v4}, Loz/b/a/c/im0;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseCode"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/im0;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Loz/b/a/c/im0;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLink"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Loz/b/a/c/im0;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLocation"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Loz/b/a/c/im0;->a()Ljava/util/List;

    move-result-object v6

    const-string v7, "data.courseAdminEmail"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->a(Ljava/util/List;)V

    .line 23
    invoke-virtual {v4}, Loz/b/a/c/im0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Loz/b/a/c/im0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Loz/b/a/c/im0;->j()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.duration"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 26
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->k:I

    .line 27
    invoke-virtual {v4}, Loz/b/a/c/im0;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.type"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->j(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Loz/b/a/c/im0;->o()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    .line 29
    :goto_1
    iput-boolean v6, v5, Lxz/a/a/a/w2/h/a/a;->r:Z

    .line 30
    invoke-virtual {v4}, Loz/b/a/c/im0;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    invoke-virtual {v5, v4}, Lxz/a/a/a/w2/h/a/a;->f(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 32
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/c0;->e:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_3
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/c0;->e:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/c0;->e:Lkz/s/y;

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final y(Lxz/a/a/a/w2/h/c/c0;Loz/b/a/c/cn0;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cn0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "list[i]"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/an0;

    .line 6
    new-instance v5, Lxz/a/a/a/w2/h/a/a;

    invoke-direct {v5}, Lxz/a/a/a/w2/h/a/a;-><init>()V

    .line 7
    invoke-virtual {v4}, Loz/b/a/c/an0;->f()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.courseId"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->b:I

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/an0;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.status"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<set-?>"

    .line 10
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v6, v5, Lxz/a/a/a/w2/h/a/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/an0;->j()Ljava/lang/String;

    move-result-object v6

    const-string v8, "data.courseType"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v6, v5, Lxz/a/a/a/w2/h/a/a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/an0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseCode"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/an0;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/an0;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLink"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Loz/b/a/c/an0;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.courseLocation"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/an0;->b()Ljava/util/List;

    move-result-object v6

    const-string v7, "data.courseAdminEmail"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->a(Ljava/util/List;)V

    .line 20
    invoke-virtual {v4}, Loz/b/a/c/an0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Loz/b/a/c/an0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/h/c/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Loz/b/a/c/an0;->l()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.duration"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->k:I

    .line 24
    invoke-virtual {v4}, Loz/b/a/c/an0;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.type"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->j(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Loz/b/a/c/an0;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.registrationLink"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Loz/b/a/c/an0;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.registrationDeadline"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/h/a/a;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Loz/b/a/c/an0;->a()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.availableSlots"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 28
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->o:I

    .line 29
    invoke-virtual {v4}, Loz/b/a/c/an0;->s()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data.totalSlots"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 30
    iput v6, v5, Lxz/a/a/a/w2/h/a/a;->p:I

    .line 31
    invoke-virtual {v4}, Loz/b/a/c/an0;->v()Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "data.isRegistered"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 32
    iput-boolean v6, v5, Lxz/a/a/a/w2/h/a/a;->q:Z

    .line 33
    invoke-virtual {v4}, Loz/b/a/c/an0;->u()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iput-boolean v6, v5, Lxz/a/a/a/w2/h/a/a;->r:Z

    .line 35
    invoke-virtual {v4}, Loz/b/a/c/an0;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    invoke-virtual {v5, v4}, Lxz/a/a/a/w2/h/a/a;->f(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/c0;->h:Lkz/s/y;

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 13

    .line 1
    new-instance v0, Loz/b/a/c/mm0;

    invoke-direct {v0}, Loz/b/a/c/mm0;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Loz/b/a/c/mm0;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/mm0;->b(Ljava/lang/Long;)V

    const-wide/16 v3, 0x14

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/mm0;->d(Ljava/lang/Long;)V

    .line 5
    iput-wide v1, p0, Lxz/a/a/a/w2/h/c/c0;->q:J

    .line 6
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyLearningAvailable:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 12
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-direct {v5, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/h/c/c0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/h/c/c0$a;-><init>(Lxz/a/a/a/w2/h/c/c0;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    move v9, p1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 13

    .line 1
    new-instance v0, Loz/b/a/c/mm0;

    invoke-direct {v0}, Loz/b/a/c/mm0;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Loz/b/a/c/mm0;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/mm0;->b(Ljava/lang/Long;)V

    const-wide/16 v3, 0x14

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/mm0;->d(Ljava/lang/Long;)V

    .line 5
    iput-wide v1, p0, Lxz/a/a/a/w2/h/c/c0;->p:J

    .line 6
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyLearningRegister:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 12
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-direct {v5, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/h/c/c0$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/h/c/c0$b;-><init>(Lxz/a/a/a/w2/h/c/c0;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    move v9, p1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 13

    .line 1
    new-instance v0, Loz/b/a/c/mm0;

    invoke-direct {v0}, Loz/b/a/c/mm0;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Loz/b/a/c/mm0;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/mm0;->b(Ljava/lang/Long;)V

    const-wide/16 v3, 0x14

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/mm0;->d(Ljava/lang/Long;)V

    .line 5
    iput-wide v1, p0, Lxz/a/a/a/w2/h/c/c0;->o:J

    .line 6
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyLearningRequire:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 12
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-direct {v5, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/h/c/c0$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/h/c/c0$c;-><init>(Lxz/a/a/a/w2/h/c/c0;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    move v9, p1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "date"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MM/dd/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDateTimeFormatLearnin\u2026ltResponse().parse(date))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 6
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
