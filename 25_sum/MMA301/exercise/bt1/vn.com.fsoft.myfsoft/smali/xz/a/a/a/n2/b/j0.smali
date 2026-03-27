.class public final Lxz/a/a/a/n2/b/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxz/a/a/a/n2/b/r0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lxz/a/a/a/n2/b/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxz/a/a/a/n2/b/r0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/e;",
            ">;ZII",
            "Lxz/a/a/a/n2/b/z0;",
            ")V"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionContent"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAnswer"

    invoke-static {p9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    iput-object p3, p0, Lxz/a/a/a/n2/b/j0;->c:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/n2/b/j0;->d:I

    iput-object p5, p0, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    iput-boolean p6, p0, Lxz/a/a/a/n2/b/j0;->f:Z

    iput p7, p0, Lxz/a/a/a/n2/b/j0;->g:I

    iput p8, p0, Lxz/a/a/a/n2/b/j0;->h:I

    iput-object p9, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    return-void
.end method

.method public static a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v3, v0, Lxz/a/a/a/n2/b/j0;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lxz/a/a/a/n2/b/j0;->d:I

    goto :goto_2

    :cond_3
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lxz/a/a/a/n2/b/j0;->f:Z

    goto :goto_4

    :cond_5
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lxz/a/a/a/n2/b/j0;->g:I

    goto :goto_5

    :cond_6
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lxz/a/a/a/n2/b/j0;->h:I

    goto :goto_6

    :cond_7
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    goto :goto_7

    :cond_8
    move-object/from16 v1, p9

    .line 1
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "questionId"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionType"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionContent"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAnswer"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/b/j0;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v4

    move-object p3, v3

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lxz/a/a/a/n2/b/j0;-><init>(Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/b/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/b/j0;

    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/b/j0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/b/j0;->d:I

    iget v1, p1, Lxz/a/a/a/n2/b/j0;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/j0;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/j0;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/b/j0;->g:I

    iget v1, p1, Lxz/a/a/a/n2/b/j0;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/b/j0;->h:I

    iget v1, p1, Lxz/a/a/a/n2/b/j0;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    iget-object p1, p1, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/j0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/n2/b/j0;->d:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/b/j0;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/n2/b/j0;->g:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/n2/b/j0;->h:I

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/z0;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PEARSurveyModel(questionId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/b/j0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/j0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLengthAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/b/j0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minLengthAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/b/j0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
