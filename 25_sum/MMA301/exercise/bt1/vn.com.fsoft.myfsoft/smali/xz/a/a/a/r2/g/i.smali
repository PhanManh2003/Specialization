.class public final Lxz/a/a/a/r2/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxz/a/a/a/r2/g/h;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxz/a/a/a/r2/g/f;

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/r2/g/h;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/g/f;ZJLjava/lang/String;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxz/a/a/a/r2/g/h;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/r2/g/f;",
            "ZJ",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listImage"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeEnd"

    invoke-static {p11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/g/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/r2/g/i;->b:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/g/i;->c:Lxz/a/a/a/r2/g/h;

    iput p4, p0, Lxz/a/a/a/r2/g/i;->d:I

    iput-object p5, p0, Lxz/a/a/a/r2/g/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/r2/g/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/r2/g/i;->g:Lxz/a/a/a/r2/g/f;

    iput-boolean p8, p0, Lxz/a/a/a/r2/g/i;->h:Z

    iput-wide p9, p0, Lxz/a/a/a/r2/g/i;->i:J

    iput-object p11, p0, Lxz/a/a/a/r2/g/i;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lxz/a/a/a/r2/g/i;->k:Z

    iput p13, p0, Lxz/a/a/a/r2/g/i;->l:I

    iput p14, p0, Lxz/a/a/a/r2/g/i;->m:I

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/g/i;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/r2/g/h;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/g/f;ZJLjava/lang/String;ZIII)Lxz/a/a/a/r2/g/i;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/r2/g/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxz/a/a/a/r2/g/i;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lxz/a/a/a/r2/g/i;->c:Lxz/a/a/a/r2/g/h;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lxz/a/a/a/r2/g/i;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/r2/g/i;->e:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/r2/g/i;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v3, v0, Lxz/a/a/a/r2/g/i;->g:Lxz/a/a/a/r2/g/f;

    :cond_7
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, v0, Lxz/a/a/a/r2/g/i;->h:Z

    goto :goto_6

    :cond_8
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_9

    iget-wide v10, v0, Lxz/a/a/a/r2/g/i;->i:J

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lxz/a/a/a/r2/g/i;->j:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lxz/a/a/a/r2/g/i;->k:Z

    goto :goto_9

    :cond_b
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lxz/a/a/a/r2/g/i;->l:I

    goto :goto_a

    :cond_c
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lxz/a/a/a/r2/g/i;->m:I

    goto :goto_b

    :cond_d
    move/from16 v1, p14

    .line 1
    :goto_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listImage"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeEnd"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/g/i;

    move-object p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v3

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Lxz/a/a/a/r2/g/i;-><init>(Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/r2/g/h;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/g/f;ZJLjava/lang/String;ZII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/g/i;

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/g/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->b:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/g/i;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->c:Lxz/a/a/a/r2/g/h;

    iget-object v1, p1, Lxz/a/a/a/r2/g/i;->c:Lxz/a/a/a/r2/g/h;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/g/i;->d:I

    iget v1, p1, Lxz/a/a/a/r2/g/i;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/g/i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/g/i;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->g:Lxz/a/a/a/r2/g/f;

    iget-object v1, p1, Lxz/a/a/a/r2/g/i;->g:Lxz/a/a/a/r2/g/f;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/g/i;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/g/i;->h:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/g/i;->i:J

    iget-wide v2, p1, Lxz/a/a/a/r2/g/i;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->j:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/g/i;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/g/i;->k:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/g/i;->k:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/g/i;->l:I

    iget v1, p1, Lxz/a/a/a/r2/g/i;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/g/i;->m:I

    iget p1, p1, Lxz/a/a/a/r2/g/i;->m:I

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
    .locals 6

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/g/i;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/g/i;->c:Lxz/a/a/a/r2/g/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/r2/g/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/r2/g/i;->g:Lxz/a/a/a/r2/g/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lxz/a/a/a/r2/g/i;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    move v0, v3

    :cond_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Lxz/a/a/a/r2/g/i;->i:J

    const/16 v0, 0x1f

    invoke-static {v4, v5, v2, v0}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/r2/g/i;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/g/i;->k:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/g/i;->l:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/g/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DedicationGiftDetailState(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/g/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/g/i;->c:Lxz/a/a/a/r2/g/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/g/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/g/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/g/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/g/i;->g:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/g/i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countdownUploadAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/g/i;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/g/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/g/i;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/g/i;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seniority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/g/i;->m:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
