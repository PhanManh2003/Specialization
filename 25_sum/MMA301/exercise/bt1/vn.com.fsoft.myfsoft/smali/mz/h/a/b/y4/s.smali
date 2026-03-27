.class public final Lmz/h/a/b/y4/s;
.super Lmz/h/a/b/y4/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/y4/b0<",
        "Lmz/h/a/b/y4/s;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lmz/h/a/b/y4/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lmz/h/a/b/y4/v;

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:Z

.field public final x:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILmz/h/a/b/w4/b2;ILmz/h/a/b/y4/v;IZLmz/h/c/a/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/a/b/w4/b2;",
            "I",
            "Lmz/h/a/b/y4/v;",
            "IZ",
            "Lmz/h/c/a/i<",
            "Lmz/h/a/b/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmz/h/a/b/y4/b0;-><init>(ILmz/h/a/b/w4/b2;I)V

    .line 2
    iput-object p4, p0, Lmz/h/a/b/y4/s;->A:Lmz/h/a/b/y4/v;

    .line 3
    iget-object p1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object p1, p1, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/b/y4/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/y4/s;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p5, p1}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmz/h/a/b/y4/s;->B:Z

    move p2, p1

    .line 5
    :goto_0
    iget-object p3, p4, Lmz/h/a/b/y4/l0;->G:Lmz/h/c/b/b0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object v1, p4, Lmz/h/a/b/y4/l0;->G:Lmz/h/c/b/b0;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p3, v1, p1}, Lmz/h/a/b/y4/d0;->d(Lmz/h/a/b/j2;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    .line 9
    :goto_1
    iput p2, p0, Lmz/h/a/b/y4/s;->D:I

    .line 10
    iput p3, p0, Lmz/h/a/b/y4/s;->C:I

    .line 11
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p2, p2, Lmz/h/a/b/j2;->x:I

    iget p3, p4, Lmz/h/a/b/y4/l0;->H:I

    .line 12
    invoke-static {p2, p3}, Lmz/h/a/b/y4/d0;->b(II)I

    move-result p2

    iput p2, p0, Lmz/h/a/b/y4/s;->E:I

    .line 13
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p3, p2, Lmz/h/a/b/j2;->x:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lmz/h/a/b/y4/s;->F:Z

    .line 14
    iget p3, p2, Lmz/h/a/b/j2;->w:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lmz/h/a/b/y4/s;->I:Z

    .line 15
    iget p3, p2, Lmz/h/a/b/j2;->R:I

    iput p3, p0, Lmz/h/a/b/y4/s;->J:I

    .line 16
    iget v2, p2, Lmz/h/a/b/j2;->S:I

    iput v2, p0, Lmz/h/a/b/y4/s;->K:I

    .line 17
    iget v2, p2, Lmz/h/a/b/j2;->A:I

    iput v2, p0, Lmz/h/a/b/y4/s;->L:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 18
    iget v4, p4, Lmz/h/a/b/y4/l0;->J:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lmz/h/a/b/y4/l0;->I:I

    if-gt p3, v2, :cond_7

    .line 19
    :cond_6
    invoke-interface {p7, p2}, Lmz/h/c/a/i;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lmz/h/a/b/y4/s;->y:Z

    .line 20
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 21
    sget p3, Lmz/h/a/b/b5/a1;->a:I

    const/16 p7, 0x18

    if-lt p3, p7, :cond_8

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-static {p2, p3}, Lmz/h/a/b/b5/a1;->V(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    goto :goto_7

    :cond_8
    new-array p7, v1, [Ljava/lang/String;

    .line 23
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v2, 0x15

    if-lt p3, v2, :cond_9

    .line 24
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    aput-object p2, p7, p1

    move p3, p1

    move-object p2, p7

    .line 26
    :goto_7
    array-length p7, p2

    if-ge p3, p7, :cond_a

    .line 27
    aget-object p7, p2, p3

    invoke-static {p7}, Lmz/h/a/b/b5/a1;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_a
    move p3, p1

    .line 28
    :goto_8
    array-length p7, p2

    if-ge p3, p7, :cond_c

    .line 29
    iget-object p7, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    aget-object v2, p2, p3

    .line 30
    invoke-static {p7, v2, p1}, Lmz/h/a/b/y4/d0;->d(Lmz/h/a/b/j2;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    move p7, p1

    move p3, v0

    .line 31
    :goto_9
    iput p3, p0, Lmz/h/a/b/y4/s;->G:I

    .line 32
    iput p7, p0, Lmz/h/a/b/y4/s;->H:I

    move p2, p1

    .line 33
    :goto_a
    iget-object p3, p4, Lmz/h/a/b/y4/l0;->K:Lmz/h/c/b/b0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_e

    .line 34
    iget-object p3, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object p3, p3, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget-object p7, p4, Lmz/h/a/b/y4/l0;->K:Lmz/h/c/b/b0;

    .line 35
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move v0, p2

    goto :goto_b

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 36
    :cond_e
    :goto_b
    iput v0, p0, Lmz/h/a/b/y4/s;->M:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_f

    move p2, v1

    goto :goto_c

    :cond_f
    move p2, p1

    .line 37
    :goto_c
    iput-boolean p2, p0, Lmz/h/a/b/y4/s;->N:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_d

    :cond_10
    move p2, p1

    .line 38
    :goto_d
    iput-boolean p2, p0, Lmz/h/a/b/y4/s;->O:Z

    .line 39
    iget-object p2, p0, Lmz/h/a/b/y4/s;->A:Lmz/h/a/b/y4/v;

    iget-boolean p2, p2, Lmz/h/a/b/y4/v;->e0:Z

    invoke-static {p5, p2}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_e

    .line 40
    :cond_11
    iget-boolean p2, p0, Lmz/h/a/b/y4/s;->y:Z

    if-nez p2, :cond_12

    iget-object p2, p0, Lmz/h/a/b/y4/s;->A:Lmz/h/a/b/y4/v;

    iget-boolean p2, p2, Lmz/h/a/b/y4/v;->Y:Z

    if-nez p2, :cond_12

    goto :goto_e

    .line 41
    :cond_12
    invoke-static {p5, p1}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lmz/h/a/b/y4/s;->y:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p1, p1, Lmz/h/a/b/j2;->A:I

    if-eq p1, v3, :cond_14

    iget-object p1, p0, Lmz/h/a/b/y4/s;->A:Lmz/h/a/b/y4/v;

    iget-boolean p2, p1, Lmz/h/a/b/y4/l0;->Q:Z

    if-nez p2, :cond_14

    iget-boolean p2, p1, Lmz/h/a/b/y4/l0;->P:Z

    if-nez p2, :cond_14

    iget-boolean p1, p1, Lmz/h/a/b/y4/v;->g0:Z

    if-nez p1, :cond_13

    if-nez p6, :cond_14

    :cond_13
    const/4 p1, 0x2

    goto :goto_e

    :cond_14
    move p1, v1

    .line 42
    :goto_e
    iput p1, p0, Lmz/h/a/b/y4/s;->x:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/y4/s;->x:I

    return v0
.end method

.method public b(Lmz/h/a/b/y4/b0;)Z
    .locals 4

    .line 1
    check-cast p1, Lmz/h/a/b/y4/s;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/y4/s;->A:Lmz/h/a/b/y4/v;

    iget-boolean v1, v0, Lmz/h/a/b/y4/v;->b0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget v1, v1, Lmz/h/a/b/j2;->R:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget v3, v3, Lmz/h/a/b/j2;->R:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lmz/h/a/b/y4/v;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget-object v1, v1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lmz/h/a/b/y4/s;->A:Lmz/h/a/b/y4/v;

    iget-boolean v1, v0, Lmz/h/a/b/y4/v;->a0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget v1, v1, Lmz/h/a/b/j2;->S:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget v2, v2, Lmz/h/a/b/j2;->S:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lmz/h/a/b/y4/v;->c0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmz/h/a/b/y4/s;->N:Z

    iget-boolean v1, p1, Lmz/h/a/b/y4/s;->N:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lmz/h/a/b/y4/s;->O:Z

    iget-boolean p1, p1, Lmz/h/a/b/y4/s;->O:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lmz/h/a/b/y4/s;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/y4/s;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmz/h/a/b/y4/s;->B:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmz/h/a/b/y4/d0;->j:Lmz/h/c/b/a1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmz/h/a/b/y4/d0;->j:Lmz/h/c/b/a1;

    .line 4
    invoke-virtual {v0}, Lmz/h/c/b/a1;->b()Lmz/h/c/b/a1;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    iget-boolean v2, p0, Lmz/h/a/b/y4/s;->B:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/s;->B:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->D:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lmz/h/a/b/y4/s;->D:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v4, Lmz/h/c/b/i1;->t:Lmz/h/c/b/i1;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->C:I

    iget v3, p1, Lmz/h/a/b/y4/s;->C:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->E:I

    iget v3, p1, Lmz/h/a/b/y4/s;->E:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v1

    iget-boolean v2, p0, Lmz/h/a/b/y4/s;->I:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/s;->I:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v1

    iget-boolean v2, p0, Lmz/h/a/b/y4/s;->F:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/s;->F:Z

    .line 14
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->G:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lmz/h/a/b/y4/s;->G:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->H:I

    iget v3, p1, Lmz/h/a/b/y4/s;->H:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v1

    iget-boolean v2, p0, Lmz/h/a/b/y4/s;->y:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/s;->y:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->M:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lmz/h/a/b/y4/s;->M:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->L:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lmz/h/a/b/y4/s;->L:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lmz/h/a/b/y4/s;->A:Lmz/h/a/b/y4/v;

    iget-boolean v4, v4, Lmz/h/a/b/y4/l0;->P:Z

    if-eqz v4, :cond_1

    .line 26
    sget-object v4, Lmz/h/a/b/y4/d0;->j:Lmz/h/c/b/a1;

    .line 27
    invoke-virtual {v4}, Lmz/h/c/b/a1;->b()Lmz/h/c/b/a1;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Lmz/h/a/b/y4/d0;->k:Lmz/h/c/b/a1;

    .line 29
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget-boolean v2, p0, Lmz/h/a/b/y4/s;->N:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/s;->N:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v1

    iget-boolean v2, p0, Lmz/h/a/b/y4/s;->O:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/s;->O:Z

    .line 31
    invoke-virtual {v1, v2, v3}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->J:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lmz/h/a/b/y4/s;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->K:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lmz/h/a/b/y4/s;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p0, Lmz/h/a/b/y4/s;->L:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lmz/h/a/b/y4/s;->L:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lmz/h/a/b/y4/s;->z:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/b/y4/s;->z:Ljava/lang/String;

    invoke-static {v4, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lmz/h/a/b/y4/d0;->k:Lmz/h/c/b/a1;

    .line 38
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmz/h/c/b/r;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/y4/s;

    invoke-virtual {p0, p1}, Lmz/h/a/b/y4/s;->c(Lmz/h/a/b/y4/s;)I

    move-result p1

    return p1
.end method
