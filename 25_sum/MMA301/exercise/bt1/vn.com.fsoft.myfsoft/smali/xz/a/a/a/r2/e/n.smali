.class public final Lxz/a/a/a/r2/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public final i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(IIIZZLjava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "receiveLocation"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pic"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftStatus"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftDetail"

    invoke-static {p9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWishTemplates"

    invoke-static {p10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/r2/e/n;->a:I

    iput p2, p0, Lxz/a/a/a/r2/e/n;->b:I

    iput p3, p0, Lxz/a/a/a/r2/e/n;->c:I

    iput-boolean p4, p0, Lxz/a/a/a/r2/e/n;->d:Z

    iput-boolean p5, p0, Lxz/a/a/a/r2/e/n;->e:Z

    iput-object p6, p0, Lxz/a/a/a/r2/e/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/r2/e/n;->g:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/r2/e/n;->h:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    iput-object p9, p0, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    iput-object p10, p0, Lxz/a/a/a/r2/e/n;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lxz/a/a/a/r2/e/n;->k:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/e/n;IIIZZLjava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZI)Lxz/a/a/a/r2/e/n;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxz/a/a/a/r2/e/n;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lxz/a/a/a/r2/e/n;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lxz/a/a/a/r2/e/n;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lxz/a/a/a/r2/e/n;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lxz/a/a/a/r2/e/n;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/r2/e/n;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/r2/e/n;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxz/a/a/a/r2/e/n;->h:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lxz/a/a/a/r2/e/n;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lxz/a/a/a/r2/e/n;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    .line 1
    :goto_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiveLocation"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pic"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftStatus"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftDetail"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWishTemplates"

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/e/n;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Lxz/a/a/a/r2/e/n;-><init>(IIIZZLjava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/e/n;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/e/n;

    iget v0, p0, Lxz/a/a/a/r2/e/n;->a:I

    iget v1, p1, Lxz/a/a/a/r2/e/n;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/e/n;->b:I

    iget v1, p1, Lxz/a/a/a/r2/e/n;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/e/n;->c:I

    iget v1, p1, Lxz/a/a/a/r2/e/n;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/n;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/e/n;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/n;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/e/n;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/e/n;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/e/n;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/e/n;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/e/n;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/e/n;->h:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    iget-object v1, p1, Lxz/a/a/a/r2/e/n;->h:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    iget-object v1, p1, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/e/n;->j:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/e/n;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/n;->k:Z

    iget-boolean p1, p1, Lxz/a/a/a/r2/e/n;->k:Z

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

    iget v0, p0, Lxz/a/a/a/r2/e/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/e/n;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/e/n;->c:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/n;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/n;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->h:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/n;->k:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TetGiftDetailState(eventId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/r2/e/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/e/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", siteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/e/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receiveLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->h:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listWishTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/e/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowToSendWish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/n;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
