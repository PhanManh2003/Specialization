.class public final Lmz/h/a/b/y4/c0;
.super Lmz/h/a/b/y4/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/y4/b0<",
        "Lmz/h/a/b/y4/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final x:Z

.field public final y:Lmz/h/a/b/y4/v;

.field public final z:Z


# direct methods
.method public constructor <init>(ILmz/h/a/b/w4/b2;ILmz/h/a/b/y4/v;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmz/h/a/b/y4/b0;-><init>(ILmz/h/a/b/w4/b2;I)V

    .line 2
    iput-object p4, p0, Lmz/h/a/b/y4/c0;->y:Lmz/h/a/b/y4/v;

    .line 3
    iget-boolean p1, p4, Lmz/h/a/b/y4/v;->W:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 4
    :goto_0
    iget-boolean p2, p4, Lmz/h/a/b/y4/v;->V:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lmz/h/a/b/y4/c0;->G:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 5
    iget-object v1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget v2, v1, Lmz/h/a/b/j2;->J:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lmz/h/a/b/y4/l0;->t:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lmz/h/a/b/j2;->K:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lmz/h/a/b/y4/l0;->u:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lmz/h/a/b/j2;->L:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lmz/h/a/b/y4/l0;->v:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lmz/h/a/b/j2;->A:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lmz/h/a/b/y4/l0;->w:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lmz/h/a/b/y4/c0;->x:Z

    if-eqz p7, :cond_b

    .line 6
    iget-object p7, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget v1, p7, Lmz/h/a/b/j2;->J:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lmz/h/a/b/y4/l0;->x:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lmz/h/a/b/j2;->K:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lmz/h/a/b/y4/l0;->y:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lmz/h/a/b/j2;->L:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lmz/h/a/b/y4/l0;->z:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lmz/h/a/b/j2;->A:I

    if-eq p2, p6, :cond_a

    iget p7, p4, Lmz/h/a/b/y4/l0;->A:I

    if-lt p2, p7, :cond_b

    :cond_a
    move p2, v0

    goto :goto_3

    :cond_b
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lmz/h/a/b/y4/c0;->z:Z

    .line 7
    invoke-static {p5, p3}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmz/h/a/b/y4/c0;->A:Z

    .line 8
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p7, p2, Lmz/h/a/b/j2;->A:I

    iput p7, p0, Lmz/h/a/b/y4/c0;->B:I

    .line 9
    iget p7, p2, Lmz/h/a/b/j2;->J:I

    if-eq p7, p6, :cond_d

    iget v1, p2, Lmz/h/a/b/j2;->K:I

    if-ne v1, p6, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p7, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p7, p6

    .line 10
    :goto_5
    iput p7, p0, Lmz/h/a/b/y4/c0;->C:I

    .line 11
    iget p2, p2, Lmz/h/a/b/j2;->x:I

    iget p7, p4, Lmz/h/a/b/y4/l0;->F:I

    .line 12
    invoke-static {p2, p7}, Lmz/h/a/b/y4/d0;->b(II)I

    move-result p2

    iput p2, p0, Lmz/h/a/b/y4/c0;->E:I

    .line 13
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p2, p2, Lmz/h/a/b/j2;->x:I

    if-eqz p2, :cond_f

    and-int/2addr p2, v0

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, p3

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v0

    :goto_7
    iput-boolean p2, p0, Lmz/h/a/b/y4/c0;->F:Z

    const p2, 0x7fffffff

    move p7, p3

    .line 14
    :goto_8
    iget-object v1, p4, Lmz/h/a/b/y4/l0;->E:Lmz/h/c/b/b0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p7, v1, :cond_11

    .line 15
    iget-object v1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object v1, v1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p4, Lmz/h/a/b/y4/l0;->E:Lmz/h/c/b/b0;

    .line 16
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move p2, p7

    goto :goto_9

    :cond_10
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    .line 17
    :cond_11
    :goto_9
    iput p2, p0, Lmz/h/a/b/y4/c0;->D:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_12

    move p2, v0

    goto :goto_a

    :cond_12
    move p2, p3

    .line 18
    :goto_a
    iput-boolean p2, p0, Lmz/h/a/b/y4/c0;->I:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_13

    move p2, v0

    goto :goto_b

    :cond_13
    move p2, p3

    .line 19
    :goto_b
    iput-boolean p2, p0, Lmz/h/a/b/y4/c0;->J:Z

    .line 20
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object p2, p2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const/4 p4, 0x2

    const/4 p7, 0x3

    if-nez p2, :cond_14

    goto :goto_e

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_c
    move p2, p6

    goto :goto_d

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_c

    :cond_15
    move p2, p7

    goto :goto_d

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_c

    :cond_16
    move p2, p4

    goto :goto_d

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    move p2, v0

    goto :goto_d

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    move p2, p3

    :goto_d
    packed-switch p2, :pswitch_data_0

    :goto_e
    move p7, p3

    goto :goto_f

    :pswitch_0
    move p7, p4

    goto :goto_f

    :pswitch_1
    move p7, v0

    goto :goto_f

    :pswitch_2
    const/4 p7, 0x4

    .line 22
    :goto_f
    :pswitch_3
    iput p7, p0, Lmz/h/a/b/y4/c0;->K:I

    .line 23
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p2, p2, Lmz/h/a/b/j2;->x:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_19

    goto :goto_10

    .line 24
    :cond_19
    iget-object p2, p0, Lmz/h/a/b/y4/c0;->y:Lmz/h/a/b/y4/v;

    iget-boolean p2, p2, Lmz/h/a/b/y4/v;->e0:Z

    invoke-static {p5, p2}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_10

    .line 25
    :cond_1a
    iget-boolean p2, p0, Lmz/h/a/b/y4/c0;->x:Z

    if-nez p2, :cond_1b

    iget-object p2, p0, Lmz/h/a/b/y4/c0;->y:Lmz/h/a/b/y4/v;

    iget-boolean p2, p2, Lmz/h/a/b/y4/v;->U:Z

    if-nez p2, :cond_1b

    goto :goto_10

    .line 26
    :cond_1b
    invoke-static {p5, p3}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-boolean p2, p0, Lmz/h/a/b/y4/c0;->z:Z

    if-eqz p2, :cond_1c

    iget-boolean p2, p0, Lmz/h/a/b/y4/c0;->x:Z

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p2, p2, Lmz/h/a/b/j2;->A:I

    if-eq p2, p6, :cond_1c

    iget-object p2, p0, Lmz/h/a/b/y4/c0;->y:Lmz/h/a/b/y4/v;

    iget-boolean p3, p2, Lmz/h/a/b/y4/l0;->Q:Z

    if-nez p3, :cond_1c

    iget-boolean p2, p2, Lmz/h/a/b/y4/l0;->P:Z

    if-nez p2, :cond_1c

    and-int/2addr p1, p5

    if-eqz p1, :cond_1c

    move p3, p4

    goto :goto_10

    :cond_1c
    move p3, v0

    .line 27
    :goto_10
    iput p3, p0, Lmz/h/a/b/y4/c0;->H:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/y4/c0;->H:I

    return v0
.end method

.method public b(Lmz/h/a/b/y4/b0;)Z
    .locals 2

    .line 1
    check-cast p1, Lmz/h/a/b/y4/c0;

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/y4/c0;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    iget-object v1, p1, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object v1, v1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmz/h/a/b/y4/c0;->y:Lmz/h/a/b/y4/v;

    iget-boolean v0, v0, Lmz/h/a/b/y4/v;->X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmz/h/a/b/y4/c0;->I:Z

    iget-boolean v1, p1, Lmz/h/a/b/y4/c0;->I:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/y4/c0;->J:Z

    iget-boolean p1, p1, Lmz/h/a/b/y4/c0;->J:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
