.class public final Lxz/a/a/a/w2/a/f/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxz/a/a/a/w2/a/f/b/a;

.field public final f:Lxz/a/a/a/w2/a/f/b/d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lxz/a/a/a/w2/a/f/b/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/m;",
            ">;",
            "Lxz/a/a/a/w2/a/f/b/a;",
            "Lxz/a/a/a/w2/a/f/b/d;",
            "ZZZZZ",
            "Lxz/a/a/a/w2/a/f/b/q;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lxz/a/a/a/w2/a/f/b/r;->d:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    iput-object p6, p0, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    iput-boolean p7, p0, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    iput-boolean p8, p0, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    iput-boolean p9, p0, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    iput-boolean p10, p0, Lxz/a/a/a/w2/a/f/b/r;->j:Z

    iput-boolean p11, p0, Lxz/a/a/a/w2/a/f/b/r;->k:Z

    iput-object p12, p0, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p12

    .line 2
    invoke-direct/range {v2 .. v14}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;)V

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/f/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/r;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lxz/a/a/a/w2/a/f/b/r;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lxz/a/a/a/w2/a/f/b/r;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lxz/a/a/a/w2/a/f/b/r;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v3, v0, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 1
    :cond_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/f/b/r;

    move-object p0, v0

    move-object p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v3

    invoke-direct/range {p0 .. p12}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/f/b/r;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/f/b/r;

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/r;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/f/b/r;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/f/b/r;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/f/b/r;->k:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/f/b/r;->k:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    iget-object p1, p1, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

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

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/b/r;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/f/b/a;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/f/b/d;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/f/b/r;->j:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/f/b/r;->k:Z

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TripDescription(title="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", costs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/r;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowWhenCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowWhenExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMustVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMustBoldContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/f/b/r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/f/b/r;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
