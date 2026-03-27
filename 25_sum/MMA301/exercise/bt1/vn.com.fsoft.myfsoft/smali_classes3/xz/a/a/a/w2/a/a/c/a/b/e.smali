.class public final Lxz/a/a/a/w2/a/a/c/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/c/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxz/a/a/a/w2/a/a/c/a/b/d;

.field public final f:Z

.field public final g:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/String;",
            "Loz/b/a/c/wt0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/w2/a/a/c/a/b/b;",
            ">;",
            "Lxz/a/a/a/w2/a/a/c/a/b/d;",
            "Z",
            "Lqz/h<",
            "Ljava/lang/String;",
            "+",
            "Loz/b/a/c/wt0;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "listIds"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketDetailData"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseStatus"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    iput-object p3, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->d:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->e:Lxz/a/a/a/w2/a/a/c/a/b/d;

    iput-boolean p6, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->f:Z

    iput-object p7, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->g:Lqz/h;

    iput-boolean p8, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    iput-boolean p9, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->i:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->e:Lxz/a/a/a/w2/a/a/c/a/b/d;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->g:Lqz/h;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    .line 1
    :goto_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listIds"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketDetailData"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseStatus"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lxz/a/a/a/w2/a/a/c/a/b/e;-><init>(IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/b/e;

    iget v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    iget v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->e:Lxz/a/a/a/w2/a/a/c/a/b/d;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->e:Lxz/a/a/a/w2/a/a/c/a/b/d;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->g:Lqz/h;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->g:Lqz/h;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->i:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->i:Z

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
    .locals 4

    iget v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->e:Lxz/a/a/a/w2/a/a/c/a/b/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->f:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->g:Lqz/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqz/h;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->i:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ITCTicketDetailState(ticketId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFromHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketDetailData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->e:Lxz/a/a/a/w2/a/a/c/a/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableAutoFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", processTicketResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->g:Lqz/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanQuickApprove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/e;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
