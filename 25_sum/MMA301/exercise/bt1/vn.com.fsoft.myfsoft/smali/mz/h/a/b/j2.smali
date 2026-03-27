.class public final Lmz/h/a/b/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final Z:Lmz/h/a/b/j2;

.field public static final a0:Lmz/h/a/b/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/h1$a<",
            "Lmz/h/a/b/j2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Lmz/h/a/b/u4/c;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final H:Lmz/h/a/b/r4/d0;

.field public final I:J

.field public final J:I

.field public final K:I

.field public final L:F

.field public final M:I

.field public final N:F

.field public final O:[B

.field public final P:I

.field public final Q:Lmz/h/a/b/c5/m;

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public Y:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/j2;->Z:Lmz/h/a/b/j2;

    .line 2
    sget-object v0, Lmz/h/a/b/o0;->a:Lmz/h/a/b/o0;

    sput-object v0, Lmz/h/a/b/j2;->a0:Lmz/h/a/b/h1$a;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/i2;Lmz/h/a/b/h2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lmz/h/a/b/b5/a1;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    .line 8
    iget p2, p1, Lmz/h/a/b/i2;->d:I

    .line 9
    iput p2, p0, Lmz/h/a/b/j2;->w:I

    .line 10
    iget p2, p1, Lmz/h/a/b/i2;->e:I

    .line 11
    iput p2, p0, Lmz/h/a/b/j2;->x:I

    .line 12
    iget p2, p1, Lmz/h/a/b/i2;->f:I

    .line 13
    iput p2, p0, Lmz/h/a/b/j2;->y:I

    .line 14
    iget v0, p1, Lmz/h/a/b/i2;->g:I

    .line 15
    iput v0, p0, Lmz/h/a/b/j2;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p2, v0

    .line 16
    :cond_0
    iput p2, p0, Lmz/h/a/b/j2;->A:I

    .line 17
    iget-object p2, p1, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 20
    iput-object p2, p0, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    .line 21
    iget-object p2, p1, Lmz/h/a/b/i2;->j:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 25
    iget p2, p1, Lmz/h/a/b/i2;->l:I

    .line 26
    iput p2, p0, Lmz/h/a/b/j2;->F:I

    .line 27
    iget-object p2, p1, Lmz/h/a/b/i2;->m:Ljava/util/List;

    if-nez p2, :cond_1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lmz/h/a/b/j2;->G:Ljava/util/List;

    .line 29
    iget-object p2, p1, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 30
    iput-object p2, p0, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    .line 31
    iget-wide v2, p1, Lmz/h/a/b/i2;->o:J

    .line 32
    iput-wide v2, p0, Lmz/h/a/b/j2;->I:J

    .line 33
    iget v0, p1, Lmz/h/a/b/i2;->p:I

    .line 34
    iput v0, p0, Lmz/h/a/b/j2;->J:I

    .line 35
    iget v0, p1, Lmz/h/a/b/i2;->q:I

    .line 36
    iput v0, p0, Lmz/h/a/b/j2;->K:I

    .line 37
    iget v0, p1, Lmz/h/a/b/i2;->r:F

    .line 38
    iput v0, p0, Lmz/h/a/b/j2;->L:F

    .line 39
    iget v0, p1, Lmz/h/a/b/i2;->s:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 40
    :cond_2
    iput v0, p0, Lmz/h/a/b/j2;->M:I

    .line 41
    iget v0, p1, Lmz/h/a/b/i2;->t:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    :cond_3
    iput v0, p0, Lmz/h/a/b/j2;->N:F

    .line 43
    iget-object v0, p1, Lmz/h/a/b/i2;->u:[B

    .line 44
    iput-object v0, p0, Lmz/h/a/b/j2;->O:[B

    .line 45
    iget v0, p1, Lmz/h/a/b/i2;->v:I

    .line 46
    iput v0, p0, Lmz/h/a/b/j2;->P:I

    .line 47
    iget-object v0, p1, Lmz/h/a/b/i2;->w:Lmz/h/a/b/c5/m;

    .line 48
    iput-object v0, p0, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    .line 49
    iget v0, p1, Lmz/h/a/b/i2;->x:I

    .line 50
    iput v0, p0, Lmz/h/a/b/j2;->R:I

    .line 51
    iget v0, p1, Lmz/h/a/b/i2;->y:I

    .line 52
    iput v0, p0, Lmz/h/a/b/j2;->S:I

    .line 53
    iget v0, p1, Lmz/h/a/b/i2;->z:I

    .line 54
    iput v0, p0, Lmz/h/a/b/j2;->T:I

    .line 55
    iget v0, p1, Lmz/h/a/b/i2;->A:I

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 56
    :cond_4
    iput v0, p0, Lmz/h/a/b/j2;->U:I

    .line 57
    iget v0, p1, Lmz/h/a/b/i2;->B:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    .line 58
    :goto_0
    iput v2, p0, Lmz/h/a/b/j2;->V:I

    .line 59
    iget v0, p1, Lmz/h/a/b/i2;->C:I

    .line 60
    iput v0, p0, Lmz/h/a/b/j2;->W:I

    .line 61
    iget p1, p1, Lmz/h/a/b/i2;->D:I

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lmz/h/a/b/j2;->X:I

    goto :goto_1

    .line 63
    :cond_6
    iput p1, p0, Lmz/h/a/b/j2;->X:I

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmz/h/a/b/i2;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/i2;-><init>(Lmz/h/a/b/j2;Lmz/h/a/b/h2;)V

    return-object v0
.end method

.method public b(I)Lmz/h/a/b/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v0

    .line 2
    iput p1, v0, Lmz/h/a/b/i2;->D:I

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmz/h/a/b/j2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lmz/h/a/b/j2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/j2;

    .line 3
    iget v2, p0, Lmz/h/a/b/j2;->Y:I

    if-eqz v2, :cond_2

    iget v3, p1, Lmz/h/a/b/j2;->Y:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lmz/h/a/b/j2;->w:I

    iget v3, p1, Lmz/h/a/b/j2;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->x:I

    iget v3, p1, Lmz/h/a/b/j2;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->y:I

    iget v3, p1, Lmz/h/a/b/j2;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->z:I

    iget v3, p1, Lmz/h/a/b/j2;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->F:I

    iget v3, p1, Lmz/h/a/b/j2;->F:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lmz/h/a/b/j2;->I:J

    iget-wide v4, p1, Lmz/h/a/b/j2;->I:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->J:I

    iget v3, p1, Lmz/h/a/b/j2;->J:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->K:I

    iget v3, p1, Lmz/h/a/b/j2;->K:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->M:I

    iget v3, p1, Lmz/h/a/b/j2;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->P:I

    iget v3, p1, Lmz/h/a/b/j2;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->R:I

    iget v3, p1, Lmz/h/a/b/j2;->R:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->S:I

    iget v3, p1, Lmz/h/a/b/j2;->S:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->T:I

    iget v3, p1, Lmz/h/a/b/j2;->T:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->U:I

    iget v3, p1, Lmz/h/a/b/j2;->U:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->V:I

    iget v3, p1, Lmz/h/a/b/j2;->V:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->W:I

    iget v3, p1, Lmz/h/a/b/j2;->W:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->X:I

    iget v3, p1, Lmz/h/a/b/j2;->X:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->L:F

    iget v3, p1, Lmz/h/a/b/j2;->L:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lmz/h/a/b/j2;->N:F

    iget v3, p1, Lmz/h/a/b/j2;->N:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->O:[B

    iget-object v3, p1, Lmz/h/a/b/j2;->O:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    iget-object v3, p1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    .line 14
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    iget-object v3, p1, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    .line 15
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    iget-object v3, p1, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    .line 16
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lmz/h/a/b/j2;->d(Lmz/h/a/b/j2;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public g(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v2}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v2

    .line 2
    iget-object v3, v1, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v5, v0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 5
    :cond_2
    iget-object v6, v1, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v6

    .line 6
    :cond_3
    iget v6, v0, Lmz/h/a/b/j2;->y:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    iget v6, v1, Lmz/h/a/b/j2;->y:I

    .line 7
    :cond_4
    iget v9, v0, Lmz/h/a/b/j2;->z:I

    if-ne v9, v8, :cond_5

    iget v9, v1, Lmz/h/a/b/j2;->z:I

    .line 8
    :cond_5
    iget-object v8, v0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    if-nez v8, :cond_6

    .line 9
    iget-object v10, v1, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v10, v2}, Lmz/h/a/b/b5/a1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lmz/h/a/b/b5/a1;->X(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v7, :cond_6

    move-object v8, v10

    .line 11
    :cond_6
    iget-object v10, v0, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-nez v10, :cond_7

    .line 12
    iget-object v10, v1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v11, v1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    invoke-virtual {v10, v11}, Lmz/h/a/b/u4/c;->b(Lmz/h/a/b/u4/c;)Lmz/h/a/b/u4/c;

    move-result-object v10

    .line 14
    :goto_1
    iget v11, v0, Lmz/h/a/b/j2;->L:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_8

    const/4 v12, 0x2

    if-ne v2, v12, :cond_8

    .line 15
    iget v11, v1, Lmz/h/a/b/j2;->L:F

    .line 16
    :cond_8
    iget v2, v0, Lmz/h/a/b/j2;->w:I

    iget v12, v1, Lmz/h/a/b/j2;->w:I

    or-int/2addr v2, v12

    .line 17
    iget v12, v0, Lmz/h/a/b/j2;->x:I

    iget v13, v1, Lmz/h/a/b/j2;->x:I

    or-int/2addr v12, v13

    .line 18
    iget-object v1, v1, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    iget-object v13, v0, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    .line 20
    iget-object v15, v1, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lmz/h/a/b/r4/d0;->t:[Lmz/h/a/b/r4/c0;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_b

    move/from16 v16, v7

    aget-object v7, v1, v0

    .line 22
    invoke-virtual {v7}, Lmz/h/a/b/r4/c0;->a()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 23
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v16

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    :cond_b
    if-eqz v13, :cond_12

    if-nez v15, :cond_c

    .line 24
    iget-object v0, v13, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    move-object v15, v0

    .line 25
    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26
    iget-object v1, v13, Lmz/h/a/b/r4/d0;->t:[Lmz/h/a/b/r4/c0;

    array-length v7, v1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_11

    move/from16 v16, v7

    aget-object v7, v1, v13

    .line 27
    invoke-virtual {v7}, Lmz/h/a/b/r4/c0;->a()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v1

    iget-object v1, v7, Lmz/h/a/b/r4/c0;->u:Ljava/util/UUID;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v0, :cond_e

    .line 28
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lmz/h/a/b/r4/c0;

    iget-object v0, v0, Lmz/h/a/b/r4/c0;->u:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    goto :goto_4

    :cond_e
    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    .line 29
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    :cond_10
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move/from16 v0, v20

    goto :goto_3

    :cond_11
    move-object/from16 v18, v15

    .line 30
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    new-instance v0, Lmz/h/a/b/r4/d0;

    const/4 v1, 0x0

    new-array v7, v1, [Lmz/h/a/b/r4/c0;

    .line 31
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lmz/h/a/b/r4/c0;

    invoke-direct {v0, v15, v1, v7}, Lmz/h/a/b/r4/d0;-><init>(Ljava/lang/String;Z[Lmz/h/a/b/r4/c0;)V

    move-object v15, v0

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v0

    .line 33
    iput-object v3, v0, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 34
    iput-object v4, v0, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 36
    iput v2, v0, Lmz/h/a/b/i2;->d:I

    .line 37
    iput v12, v0, Lmz/h/a/b/i2;->e:I

    .line 38
    iput v6, v0, Lmz/h/a/b/i2;->f:I

    .line 39
    iput v9, v0, Lmz/h/a/b/i2;->g:I

    .line 40
    iput-object v8, v0, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 41
    iput-object v10, v0, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 42
    iput-object v15, v0, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 43
    iput v11, v0, Lmz/h/a/b/i2;->r:F

    .line 44
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmz/h/a/b/j2;->Y:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lmz/h/a/b/j2;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lmz/h/a/b/j2;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lmz/h/a/b/j2;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lmz/h/a/b/j2;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lmz/h/a/b/u4/c;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lmz/h/a/b/j2;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lmz/h/a/b/j2;->I:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lmz/h/a/b/j2;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lmz/h/a/b/j2;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lmz/h/a/b/j2;->L:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lmz/h/a/b/j2;->M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lmz/h/a/b/j2;->N:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lmz/h/a/b/j2;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lmz/h/a/b/j2;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lmz/h/a/b/j2;->S:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lmz/h/a/b/j2;->T:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lmz/h/a/b/j2;->U:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lmz/h/a/b/j2;->V:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lmz/h/a/b/j2;->W:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lmz/h/a/b/j2;->X:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lmz/h/a/b/j2;->Y:I

    .line 29
    :cond_7
    iget v0, p0, Lmz/h/a/b/j2;->Y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/b/j2;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/b/j2;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/b/j2;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/b/j2;->L:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/b/j2;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/b/j2;->S:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
