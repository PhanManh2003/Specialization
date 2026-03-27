.class public final Lmz/h/a/e/j/e/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/reflect/Field;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final a:Lmz/h/a/e/j/e/f2;

.field public final b:[Ljava/lang/Object;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lmz/h/a/e/j/e/e2;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lmz/h/a/e/j/e/e2;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/j/e/e2;->s:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->t:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->u:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->v:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->w:I

    iput-object p1, p0, Lmz/h/a/e/j/e/e2;->c:Ljava/lang/Class;

    new-instance p1, Lmz/h/a/e/j/e/f2;

    invoke-direct {p1, p2}, Lmz/h/a/e/j/e/f2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/e/j/e/e2;->a:Lmz/h/a/e/j/e/f2;

    iput-object p3, p0, Lmz/h/a/e/j/e/e2;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result p2

    iput p2, p0, Lmz/h/a/e/j/e/e2;->d:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result p2

    iput p2, p0, Lmz/h/a/e/j/e/e2;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lmz/h/a/e/j/e/e2;->f:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->g:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->h:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->i:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->j:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->l:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->k:I

    iput v0, p0, Lmz/h/a/e/j/e/e2;->m:I

    iput-object p3, p0, Lmz/h/a/e/j/e/e2;->n:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result p2

    iput p2, p0, Lmz/h/a/e/j/e/e2;->f:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v0

    iput v0, p0, Lmz/h/a/e/j/e/e2;->g:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, p0, Lmz/h/a/e/j/e/e2;->h:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, p0, Lmz/h/a/e/j/e/e2;->i:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, p0, Lmz/h/a/e/j/e/e2;->l:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, p0, Lmz/h/a/e/j/e/e2;->k:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, p0, Lmz/h/a/e/j/e/e2;->j:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, p0, Lmz/h/a/e/j/e/e2;->m:I

    invoke-virtual {p1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lmz/h/a/e/j/e/e2;->n:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lmz/h/a/e/j/e/e2;->o:I

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->a:Lmz/h/a/e/j/e/f2;

    .line 1
    iget v2, v1, Lmz/h/a/e/j/e/f2;->b:I

    iget-object v1, v1, Lmz/h/a/e/j/e/f2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->a:Lmz/h/a/e/j/e/f2;

    invoke-virtual {v1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, v0, Lmz/h/a/e/j/e/e2;->x:I

    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->a:Lmz/h/a/e/j/e/f2;

    invoke-virtual {v1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, v0, Lmz/h/a/e/j/e/e2;->y:I

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    iget v2, v0, Lmz/h/a/e/j/e/e2;->x:I

    iget v5, v0, Lmz/h/a/e/j/e/e2;->q:I

    if-ge v2, v5, :cond_2

    iput v2, v0, Lmz/h/a/e/j/e/e2;->q:I

    :cond_2
    iget v5, v0, Lmz/h/a/e/j/e/e2;->r:I

    if-le v2, v5, :cond_3

    iput v2, v0, Lmz/h/a/e/j/e/e2;->r:I

    :cond_3
    sget-object v2, Lmz/h/a/e/j/e/p0;->zziw:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v2}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-ne v1, v5, :cond_4

    iget v1, v0, Lmz/h/a/e/j/e/e2;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Lmz/h/a/e/j/e/e2;->s:I

    goto :goto_1

    :cond_4
    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zzhq:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-lt v1, v5, :cond_5

    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zziv:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-gt v1, v5, :cond_5

    iget v1, v0, Lmz/h/a/e/j/e/e2;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Lmz/h/a/e/j/e/e2;->t:I

    :cond_5
    :goto_1
    iget v1, v0, Lmz/h/a/e/j/e/e2;->w:I

    add-int/2addr v1, v3

    iput v1, v0, Lmz/h/a/e/j/e/e2;->w:I

    iget v5, v0, Lmz/h/a/e/j/e/e2;->q:I

    iget v6, v0, Lmz/h/a/e/j/e/e2;->x:I

    .line 3
    sget-object v7, Lmz/h/a/e/j/e/i2;->a:Ljava/lang/Class;

    const/16 v7, 0x28

    if-ge v6, v7, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v7, v6

    int-to-long v9, v5

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    int-to-long v11, v1

    mul-long/2addr v9, v11

    const-wide/16 v13, 0x3

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    const-wide/16 v15, 0x9

    add-long/2addr v7, v15

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    cmp-long v1, v7, v11

    if-gtz v1, :cond_7

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    add-int/lit8 v1, v6, 0x1

    .line 4
    iput v1, v0, Lmz/h/a/e/j/e/e2;->v:I

    sub-int/2addr v1, v5

    goto :goto_4

    :cond_8
    iget v1, v0, Lmz/h/a/e/j/e/e2;->u:I

    add-int/2addr v1, v3

    :goto_4
    iput v1, v0, Lmz/h/a/e/j/e/e2;->u:I

    iget v1, v0, Lmz/h/a/e/j/e/e2;->y:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->n:[I

    iget v5, v0, Lmz/h/a/e/j/e/e2;->p:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lmz/h/a/e/j/e/e2;->p:I

    aput v6, v1, v5

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Lmz/h/a/e/j/e/e2;->D:Ljava/lang/Object;

    iput-object v1, v0, Lmz/h/a/e/j/e/e2;->E:Ljava/lang/Object;

    iput-object v1, v0, Lmz/h/a/e/j/e/e2;->F:Ljava/lang/Object;

    .line 5
    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    invoke-virtual {v2}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-le v1, v5, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-eqz v1, :cond_d

    .line 6
    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->a:Lmz/h/a/e/j/e/f2;

    invoke-virtual {v1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, v0, Lmz/h/a/e/j/e/e2;->A:I

    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v2, Lmz/h/a/e/j/e/p0;->zzhh:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v2}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    if-eq v1, v2, :cond_14

    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v2, Lmz/h/a/e/j/e/p0;->zzhp:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v2}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    if-ne v1, v2, :cond_c

    goto/16 :goto_9

    :cond_c
    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v2, Lmz/h/a/e/j/e/p0;->zzhk:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v2}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    if-ne v1, v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/j/e/e2;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_8

    :cond_d
    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->c:Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/j/e/e2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lmz/h/a/e/j/e/e2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/j/e/e2;->C:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/j/e/e2;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->a:Lmz/h/a/e/j/e/f2;

    invoke-virtual {v1}, Lmz/h/a/e/j/e/f2;->a()I

    move-result v1

    iput v1, v0, Lmz/h/a/e/j/e/e2;->B:I

    :cond_e
    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zzhh:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-eq v1, v5, :cond_15

    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zzhp:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-ne v1, v5, :cond_f

    goto :goto_a

    :cond_f
    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zzhz:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-eq v1, v5, :cond_14

    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zziv:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-ne v1, v5, :cond_10

    goto :goto_9

    :cond_10
    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zzhk:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-eq v1, v5, :cond_13

    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zzic:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-eq v1, v5, :cond_13

    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v5, Lmz/h/a/e/j/e/p0;->zziq:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v5}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v5

    if-ne v1, v5, :cond_11

    goto :goto_7

    :cond_11
    iget v1, v0, Lmz/h/a/e/j/e/e2;->z:I

    invoke-virtual {v2}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v2

    if-ne v1, v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/j/e/e2;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/j/e/e2;->F:Ljava/lang/Object;

    iget v1, v0, Lmz/h/a/e/j/e/e2;->y:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    move v4, v3

    :cond_12
    if-eqz v4, :cond_16

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/j/e/e2;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/j/e/e2;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/j/e/e2;->E:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/j/e/e2;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v1, v0, Lmz/h/a/e/j/e/e2;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lmz/h/a/e/j/e/e2;->D:Ljava/lang/Object;

    :cond_16
    :goto_c
    return v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/e/e2;->b:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/a/e/j/e/e2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmz/h/a/e/j/e/e2;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/e/e2;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lmz/h/a/e/j/e/e2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmz/h/a/e/j/e/e2;->z:I

    sget-object v1, Lmz/h/a/e/j/e/p0;->zzhp:Lmz/h/a/e/j/e/p0;

    invoke-virtual {v1}, Lmz/h/a/e/j/e/p0;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
