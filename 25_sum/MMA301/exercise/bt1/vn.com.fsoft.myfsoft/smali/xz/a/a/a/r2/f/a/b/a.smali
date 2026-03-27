.class public final Lxz/a/a/a/r2/f/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;

.field public final n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

.field public final o:Z

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

.field public final s:Ljava/lang/Integer;

.field public final t:Z

.field public final u:Z

.field public final v:I


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;",
            "ZI",
            "Ljava/lang/String;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;",
            "Ljava/lang/Integer;",
            "ZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    const-string v3, "timeEnd"

    invoke-static {p7, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timeEndUploadAvatar"

    invoke-static {p8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lxz/a/a/a/r2/f/a/b/a;->a:I

    move-object v3, p2

    iput-object v3, v0, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    move v3, p3

    iput-boolean v3, v0, Lxz/a/a/a/r2/f/a/b/a;->c:Z

    move v3, p4

    iput-boolean v3, v0, Lxz/a/a/a/r2/f/a/b/a;->d:Z

    move-object v3, p5

    iput-object v3, v0, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    move v3, p6

    iput-boolean v3, v0, Lxz/a/a/a/r2/f/a/b/a;->f:Z

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->i:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    move-object v1, p11

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    move/from16 v1, p15

    iput-boolean v1, v0, Lxz/a/a/a/r2/f/a/b/a;->o:Z

    move/from16 v1, p16

    iput v1, v0, Lxz/a/a/a/r2/f/a/b/a;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxz/a/a/a/r2/f/a/b/a;->s:Ljava/lang/Integer;

    move/from16 v1, p20

    iput-boolean v1, v0, Lxz/a/a/a/r2/f/a/b/a;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lxz/a/a/a/r2/f/a/b/a;->u:Z

    move/from16 v1, p22

    iput v1, v0, Lxz/a/a/a/r2/f/a/b/a;->v:I

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/f/a/b/a;ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZII)Lxz/a/a/a/r2/f/a/b/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxz/a/a/a/r2/f/a/b/a;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lxz/a/a/a/r2/f/a/b/a;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lxz/a/a/a/r2/f/a/b/a;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lxz/a/a/a/r2/f/a/b/a;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxz/a/a/a/r2/f/a/b/a;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lxz/a/a/a/r2/f/a/b/a;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lxz/a/a/a/r2/f/a/b/a;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lxz/a/a/a/r2/f/a/b/a;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lxz/a/a/a/r2/f/a/b/a;->s:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lxz/a/a/a/r2/f/a/b/a;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lxz/a/a/a/r2/f/a/b/a;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget v1, v0, Lxz/a/a/a/r2/f/a/b/a;->v:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    .line 1
    :goto_15
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeEnd"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeEndUploadAvatar"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/f/a/b/a;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p21, v15

    move/from16 p22, v1

    invoke-direct/range {p0 .. p22}, Lxz/a/a/a/r2/f/a/b/a;-><init>(ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/f/a/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/f/a/b/a;

    iget v0, p0, Lxz/a/a/a/r2/f/a/b/a;->a:I

    iget v1, p1, Lxz/a/a/a/r2/f/a/b/a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/a/b/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/a/b/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/a/b/a;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/a/b/a;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/a/b/a;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/a/b/a;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->i:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/a/b/a;->o:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/a/b/a;->o:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/f/a/b/a;->p:I

    iget v1, p1, Lxz/a/a/a/r2/f/a/b/a;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->q:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/a/b/a;->s:Ljava/lang/Integer;

    iget-object v1, p1, Lxz/a/a/a/r2/f/a/b/a;->s:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/a/b/a;->t:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/a/b/a;->t:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/a/b/a;->u:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/a/b/a;->u:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/f/a/b/a;->v:I

    iget p1, p1, Lxz/a/a/a/r2/f/a/b/a;->v:I

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
    .locals 5

    iget v0, p0, Lxz/a/a/a/r2/f/a/b/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->d:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->f:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->i:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->o:Z

    if-eqz v1, :cond_d

    move v1, v3

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/f/a/b/a;->p:I

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_e
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_f
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->t:Z

    if-eqz v1, :cond_11

    move v1, v3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->u:Z

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    move v3, v1

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/f/a/b/a;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DedicationGiftState(eventId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/r2/f/a/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChosenGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChosenGiftSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUploadAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeEndUploadAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftChose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownChooseGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownUploadAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveySubmited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/f/a/b/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/b/a;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCountDownUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/a/b/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seniority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/f/a/b/a;->v:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
