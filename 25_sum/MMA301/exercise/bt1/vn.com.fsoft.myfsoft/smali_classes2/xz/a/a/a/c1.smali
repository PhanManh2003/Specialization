.class public final Lxz/a/a/a/c1;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/g2/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/o91;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loz/b/a/c/yh0;

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/g2/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Loz/b/a/c/mc;

.field public j:Lxz/a/a/a/g2/a/b;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/in0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/x2/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/c1;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/c1;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/c1;->h:Lkz/s/y;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/c1;->m:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/c1;->n:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/c1;->o:Lkz/s/y;

    .line 10
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    return-void
.end method

.method public static B(Lxz/a/a/a/c1;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 p2, p4, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move v5, p3

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x4

    and-int/2addr p4, v1

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 1
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "dayOfWork"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "yearOfWork"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMyWorkAnni:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, p3

    .line 6
    sget-object p3, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->W()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lqz/h;

    invoke-direct {v3, p3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object v3, v1, p3

    .line 8
    sget-object p3, Lxz/a/a/a/w1/e/d;->DayOfWork:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v2, Lqz/h;

    invoke-direct {v2, p3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    .line 10
    sget-object p3, Lxz/a/a/a/w1/e/d;->YearOfWork:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v2, Lqz/h;

    invoke-direct {v2, p3, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 12
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 13
    invoke-direct {p4, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/i1;

    invoke-direct {p1, p0}, Lxz/a/a/a/i1;-><init>(Lxz/a/a/a/c1;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static D(Lxz/a/a/a/c1;ZI)Lrz/a/l1;
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lxz/a/a/a/n1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lxz/a/a/a/n1;-><init>(Lxz/a/a/a/c1;ZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lxz/a/a/a/c1;Ljava/util/List;)V
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_d

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loz/b/a/c/qq1;

    .line 4
    invoke-virtual {v3}, Loz/b/a/c/qq1;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/qq1;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v6

    :goto_2
    const-string v7, "--"

    if-eqz v0, :cond_2

    move-object v8, v7

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v3}, Loz/b/a/c/qq1;->g()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 7
    :goto_3
    invoke-virtual {v3}, Loz/b/a/c/qq1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v4

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v6

    :goto_5
    if-eqz v0, :cond_5

    move-object v0, v7

    goto :goto_7

    .line 8
    :cond_5
    invoke-virtual {v3}, Loz/b/a/c/qq1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, ""

    :goto_6
    move-object v9, v0

    const-string v0, "dateStr"

    .line 9
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "dd MMMM, yyyy"

    invoke-direct {v0, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    new-instance v10, Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Locale;

    const-string v12, "vi"

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v12, "MM-dd-yyyy"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "getDateTimeFormatVaccine\u2026ineInfo().parse(dateStr))"

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v10, "Exception: "

    const-string v11, "message"

    .line 15
    invoke-static {v10, v0, v11}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v9

    .line 16
    :goto_7
    invoke-virtual {v3}, Loz/b/a/c/qq1;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_8

    :cond_7
    move v9, v4

    goto :goto_9

    :cond_8
    :goto_8
    move v9, v6

    :goto_9
    if-eqz v9, :cond_9

    move-object v9, v7

    goto :goto_a

    .line 17
    :cond_9
    invoke-virtual {v3}, Loz/b/a/c/qq1;->a()Ljava/lang/String;

    move-result-object v9

    .line 18
    :goto_a
    invoke-virtual {v3}, Loz/b/a/c/qq1;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    move v4, v6

    :cond_b
    if-eqz v4, :cond_c

    move-object v3, v7

    goto :goto_b

    .line 19
    :cond_c
    invoke-virtual {v3}, Loz/b/a/c/qq1;->f()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v10, 0x1

    .line 20
    new-instance v11, Lxz/a/a/a/t1/v1/a/d;

    move-object v4, v11

    move-object v6, v8

    move-object v7, v0

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/t1/v1/a/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_d
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v12

    .line 23
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v13, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v14, 0x0

    .line 24
    new-instance v15, Lxz/a/a/a/o1;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-direct {v15, v2, v1, v0}, Lxz/a/a/a/o1;-><init>(Lxz/a/a/a/c1;Ljava/util/ArrayList;Lqz/s/f;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public static final w(Lxz/a/a/a/c1;Loz/b/a/c/uu0;)V
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uu0;->g()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uu0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v0, v3, v1

    move-object/from16 v1, p0

    if-lez v0, :cond_2

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide v10, v5

    .line 4
    :goto_2
    iget-object v1, v1, Lxz/a/a/a/c1;->o:Lkz/s/y;

    new-instance v2, Lxz/a/a/a/x2/c/a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uu0;->h()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v4

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uu0;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    move-object v9, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uu0;->d()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uu0;->b()Ljava/lang/String;

    move-result-object v12

    const-string v3, "response.message"

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v14, v0

    goto :goto_5

    :cond_5
    move v14, v4

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    move-object v7, v2

    .line 9
    invoke-direct/range {v7 .. v17}, Lxz/a/a/a/x2/c/a;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/c1$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/c1$d;-><init>(Lxz/a/a/a/c1;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final C(Z)Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/c1$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxz/a/a/a/c1$e;-><init>(Lxz/a/a/a/c1;ZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;I)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v2, v1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, ","

    invoke-static/range {v2 .. v9}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "FirebaseMessaging.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lmz/h/a/e/p/h;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/c1$f;

    invoke-direct {v1, p0}, Lxz/a/a/a/c1$f;-><init>(Lxz/a/a/a/c1;)V

    check-cast v0, Lmz/h/a/e/p/k0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 5
    sget-object v1, Lxz/a/a/a/c1$g;->a:Lxz/a/a/a/c1$g;

    .line 6
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    :cond_0
    return-void
.end method

.method public final x()Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/c1$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxz/a/a/a/c1$a;-><init>(Lxz/a/a/a/c1;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;Loz/b/a/c/cf0;Lqz/s/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loz/b/a/c/cf0;",
            "Lqz/s/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lxz/a/a/a/c1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/c1$b;

    iget v1, v0, Lxz/a/a/a/c1$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/c1$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/c1$b;

    invoke-direct {v0, p0, p3}, Lxz/a/a/a/c1$b;-><init>(Lxz/a/a/a/c1;Lqz/s/f;)V

    :goto_0
    iget-object p3, v0, Lxz/a/a/a/c1$b;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/c1$b;->x:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/cf0;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/c1;

    invoke-static {p3}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/cf0;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/c1;

    invoke-static {p3}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/cf0;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/c1;

    invoke-static {p3}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/cf0;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/c1;

    invoke-static {p3}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/cf0;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/c1;

    invoke-static {p3}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/cf0;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/c1;

    invoke-static {p3}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p3}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v2, ""

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p3, "XHIGH"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Loz/b/a/c/cf0;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    iput-object p0, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lxz/a/a/a/c1$b;->x:I

    invoke-virtual {p3, v2, v0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_8

    :sswitch_1
    const-string p3, "HIGH"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Loz/b/a/c/cf0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    iput-object p0, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lxz/a/a/a/c1$b;->x:I

    invoke-virtual {p3, v2, v0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_8

    :sswitch_2
    const-string p3, "LOW"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Loz/b/a/c/cf0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    iput-object p0, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lxz/a/a/a/c1$b;->x:I

    invoke-virtual {p3, v2, v0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_8

    :sswitch_3
    const-string p3, "XXXHIGH"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Loz/b/a/c/cf0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v3

    :cond_8
    iput-object p0, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lxz/a/a/a/c1$b;->x:I

    invoke-virtual {p3, v2, v0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_8

    :sswitch_4
    const-string p3, "XXHIGH"

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Loz/b/a/c/cf0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v2, v3

    :cond_a
    iput-object p0, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lxz/a/a/a/c1$b;->x:I

    invoke-virtual {p3, v2, v0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_8

    .line 11
    :cond_c
    :goto_6
    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Loz/b/a/c/cf0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v2, v3

    :cond_d
    iput-object p0, v0, Lxz/a/a/a/c1$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/c1$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/c1$b;->B:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lxz/a/a/a/c1$b;->x:I

    invoke-virtual {p3, v2, v0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    .line 12
    :cond_e
    :goto_7
    check-cast p3, Landroid/graphics/Bitmap;

    :goto_8
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64db9f5e -> :sswitch_4
        -0x35b74106 -> :sswitch_3
        0x12734 -> :sswitch_2
        0x21d5a2 -> :sswitch_1
        0x4f9e9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)Lrz/a/l1;
    .locals 9

    const-string v0, "language"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v0, Lxz/a/a/a/c1$c;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/c1$c;-><init>(Lxz/a/a/a/c1;Ljava/lang/String;Ljava/lang/String;ZLqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method
