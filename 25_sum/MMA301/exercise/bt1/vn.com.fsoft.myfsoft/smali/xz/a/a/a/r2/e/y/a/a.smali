.class public final Lxz/a/a/a/r2/e/y/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZZZZLjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "selectedComment"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suggestComments"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lxz/a/a/a/r2/e/y/a/a;->d:I

    move v3, p2

    iput v3, v0, Lxz/a/a/a/r2/e/y/a/a;->e:I

    move v3, p3

    iput-boolean v3, v0, Lxz/a/a/a/r2/e/y/a/a;->f:Z

    move v3, p4

    iput-boolean v3, v0, Lxz/a/a/a/r2/e/y/a/a;->g:Z

    move/from16 v3, p5

    iput-boolean v3, v0, Lxz/a/a/a/r2/e/y/a/a;->h:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lxz/a/a/a/r2/e/y/a/a;->i:Z

    iput-object v1, v0, Lxz/a/a/a/r2/e/y/a/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lxz/a/a/a/r2/e/y/a/a;->k:Ljava/util/List;

    const-string v1, "V\u1eeba \u0111\u1eb9p v\u1eeba ch\u1ea5t l\u01b0\u1ee3ng <3"

    const-string v2, "H\u1ed7 tr\u1ee3 chu \u0111\u00e1o \ud83e\udef6\ud83c\udffb"

    const-string v3, "Tr\u1ea3i nghi\u1ec7m nh\u1eadn qu\u00e0 ti\u1ec7n l\u1ee3i \ud83d\ude0d"

    const-string v4, "R\u1ea5t \u1ea5n t\u01b0\u1ee3ng \ud83d\ude18"

    const-string v5, "Nhi\u1ec1u \u0111i\u1ec3m ch\u1ea1m th\u00fa v\u1ecb \ud83e\udd70"

    const-string v6, "\u01afng \u00fd nh\u1ea5t l\u00e0"

    const-string v7, "Qu\u00e0 t\u1eb7ng \u00fd ngh\u0129a \ud83e\udd70"

    const-string v8, "Th\u00f4ng tin \u0111\u1ea7y \u0111\u1ee7, h\u1eefu \u00edch \ud83e\udef6\ud83c\udffb"

    const-string v9, "Tr\u1ea3i nghi\u1ec7m kh\u00e1 \u1ed5n \ud83d\ude18"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/r2/e/y/a/a;->a:Ljava/util/List;

    const-string v2, "V\u1eeba \u0111\u1eb9p v\u1eeba ch\u1ea5t l\u01b0\u1ee3ng <3"

    const-string v3, "H\u1ed7 tr\u1ee3 chu \u0111\u00e1o \ud83e\udef6\ud83c\udffb"

    const-string v4, "Tr\u1ea3i nghi\u1ec7m nh\u1eadn qu\u00e0 ti\u1ec7n l\u1ee3i \ud83d\ude0d"

    const-string v5, "R\u1ea5t \u1ea5n t\u01b0\u1ee3ng \ud83d\ude18"

    const-string v6, "Nhi\u1ec1u \u0111i\u1ec3m ch\u1ea1m th\u00fa v\u1ecb \ud83e\udd70"

    const-string v7, "\u01afng \u00fd nh\u1ea5t l\u00e0"

    const-string v8, "N\u00ean c\u1ea3i thi\u1ec7n v\u1ec1 c\u00e1i n\u00e8:"

    const-string v9, "Th\u00f4ng tin \u0111\u1ea7y \u0111\u1ee7, h\u1eefu \u00edch \ud83e\udef6\ud83c\udffb"

    const-string v10, "Tr\u1ea3i nghi\u1ec7m kh\u00e1 \u1ed5n \ud83d\ude18"

    .line 4
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/r2/e/y/a/a;->b:Ljava/util/List;

    const-string v1, "G\u1eb7p kh\u00f3 kh\u0103n khi\u2026"

    const-string v2, "Ch\u01b0a \u0111\u01b0\u1ee3c h\u00e0i l\u00f2ng v\u1ec1:"

    const-string v3, "N\u00ean c\u1ea3i thi\u1ec7n v\u1ec1 c\u00e1i n\u00e8:"

    const-string v4, "Th\u00f4ng tin \u0111\u1ea7y \u0111\u1ee7, h\u1eefu \u00edch \ud83e\udef6\ud83c\udffb"

    const-string v5, "Tr\u1ea3i nghi\u1ec7m kh\u00e1 \u1ed5n \ud83d\ude18"

    .line 6
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/r2/e/y/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/e/y/a/a;IIZZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/e/y/a/a;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxz/a/a/a/r2/e/y/a/a;->d:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lxz/a/a/a/r2/e/y/a/a;->e:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lxz/a/a/a/r2/e/y/a/a;->f:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lxz/a/a/a/r2/e/y/a/a;->g:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lxz/a/a/a/r2/e/y/a/a;->h:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lxz/a/a/a/r2/e/y/a/a;->i:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/r2/e/y/a/a;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxz/a/a/a/r2/e/y/a/a;->k:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    .line 1
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectedComment"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestComments"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/e/y/a/a;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lxz/a/a/a/r2/e/y/a/a;-><init>(IIZZZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/e/y/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/e/y/a/a;

    iget v0, p0, Lxz/a/a/a/r2/e/y/a/a;->d:I

    iget v1, p1, Lxz/a/a/a/r2/e/y/a/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/e/y/a/a;->e:I

    iget v1, p1, Lxz/a/a/a/r2/e/y/a/a;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/y/a/a;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/e/y/a/a;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/y/a/a;->g:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/e/y/a/a;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/y/a/a;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/e/y/a/a;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/y/a/a;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/e/y/a/a;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/e/y/a/a;->j:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/e/y/a/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/e/y/a/a;->k:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/r2/e/y/a/a;->k:Ljava/util/List;

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
    .locals 3

    iget v0, p0, Lxz/a/a/a/r2/e/y/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/e/y/a/a;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->g:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->h:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->i:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/e/y/a/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/e/y/a/a;->k:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChooseTetGiftRatingState(eventId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/r2/e/y/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/e/y/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMustVerifyComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSendSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/y/a/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/e/y/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/e/y/a/a;->k:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
