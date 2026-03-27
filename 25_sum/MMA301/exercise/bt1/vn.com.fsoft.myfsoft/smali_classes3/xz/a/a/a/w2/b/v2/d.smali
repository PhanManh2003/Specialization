.class public final Lxz/a/a/a/w2/b/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lxz/a/a/a/w2/b/r;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxz/a/a/a/w2/n/a/a;

.field public final k:Loz/b/a/c/k31;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/w2/b/r;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;",
            "Lxz/a/a/a/w2/n/a/a;",
            "Loz/b/a/c/k31;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    const-string v8, "commendSendToGroup"

    invoke-static {p1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commendMember"

    invoke-static {p3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commendReason"

    invoke-static {p4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "titleDepartment"

    invoke-static {p6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commendMessage"

    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commendInformTo"

    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timeZone"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iput-object v2, v0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    iput-object v3, v0, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    iput-object v4, v0, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    iput-object v5, v0, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    iput-object v6, v0, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    move-object/from16 v1, p10

    iput-object v1, v0, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lxz/a/a/a/w2/b/v2/d;->k:Loz/b/a/c/k31;

    iput-object v7, v0, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lxz/a/a/a/w2/b/v2/d;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz/a/a/a/w2/b/v2/d;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lxz/a/a/a/w2/b/v2/d;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lxz/a/a/a/w2/b/v2/d;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    and-int/lit16 v11, v0, 0x80

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_6

    .line 4
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    and-int/lit16 v13, v0, 0x200

    const/4 v13, 0x0

    and-int/lit16 v14, v0, 0x400

    const/4 v14, 0x0

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_7

    move-object v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move/from16 v3, p13

    :goto_7
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9

    move v15, v8

    goto :goto_8

    :cond_9
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    move/from16 v8, p15

    :goto_9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    move/from16 v0, p16

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v2

    move/from16 p14, v3

    move/from16 p15, v15

    move/from16 p16, v8

    move/from16 p17, v0

    .line 5
    invoke-direct/range {p1 .. p17}, Lxz/a/a/a/w2/b/v2/d;-><init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lxz/a/a/a/w2/b/v2/d;->k:Loz/b/a/c/k31;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lxz/a/a/a/w2/b/v2/d;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lxz/a/a/a/w2/b/v2/d;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lxz/a/a/a/w2/b/v2/d;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lxz/a/a/a/w2/b/v2/d;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    .line 1
    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "commendSendToGroup"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commendMember"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commendReason"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleDepartment"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commendMessage"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commendInformTo"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/b/v2/d;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Lxz/a/a/a/w2/b/v2/d;-><init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/b/v2/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/b/v2/d;

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->k:Loz/b/a/c/k31;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->k:Loz/b/a/c/k31;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/b/v2/d;->m:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/b/v2/d;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/b/v2/d;->n:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/b/v2/d;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/b/v2/d;->o:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/b/v2/d;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/b/v2/d;->p:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/b/v2/d;->p:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lxz/a/a/a/w2/b/r;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lxz/a/a/a/w2/n/a/a;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->k:Loz/b/a/c/k31;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/k31;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    move v1, v2

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->n:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->o:Z

    if-eqz v1, :cond_e

    move v1, v2

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->p:Z

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupState(commendSendToGroup="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commendRepresentative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commendMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commendReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleDepartment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commendMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commendInformTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBudgetSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artifactImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->k:Loz/b/a/c/k31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOtherGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotAllowToRecognize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/v2/d;->p:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
