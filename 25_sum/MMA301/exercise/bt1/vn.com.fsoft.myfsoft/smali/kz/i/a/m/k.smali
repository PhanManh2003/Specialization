.class public abstract Lkz/i/a/m/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lkz/i/a/m/k;->a:[Z

    return-void
.end method

.method public static a(Lkz/i/a/m/e;Lkz/i/a/e;Lkz/i/a/m/d;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lkz/i/a/m/d;->o:I

    .line 2
    iput v0, p2, Lkz/i/a/m/d;->p:I

    .line 3
    iget-object v0, p0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    aget-object v0, v0, v1

    sget-object v1, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget v0, v0, Lkz/i/a/m/c;->g:I

    .line 5
    invoke-virtual {p0}, Lkz/i/a/m/d;->w()I

    move-result v1

    iget-object v4, p2, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget v4, v4, Lkz/i/a/m/c;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    invoke-virtual {p1, v4}, Lkz/i/a/e;->l(Ljava/lang/Object;)Lkz/i/a/k;

    move-result-object v5

    iput-object v5, v4, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 7
    iget-object v4, p2, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    invoke-virtual {p1, v4}, Lkz/i/a/e;->l(Ljava/lang/Object;)Lkz/i/a/k;

    move-result-object v5

    iput-object v5, v4, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 8
    iget-object v4, p2, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v4, v4, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, v4, v0}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    .line 9
    iget-object v4, p2, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v4, v4, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, v4, v1}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    .line 10
    iput v3, p2, Lkz/i/a/m/d;->o:I

    .line 11
    iput v0, p2, Lkz/i/a/m/d;->c0:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Lkz/i/a/m/d;->Y:I

    .line 13
    iget v0, p2, Lkz/i/a/m/d;->j0:I

    if-ge v1, v0, :cond_0

    .line 14
    iput v0, p2, Lkz/i/a/m/d;->Y:I

    .line 15
    :cond_0
    iget-object v0, p0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    aget-object v0, v0, v1

    sget-object v1, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p2, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget v0, v0, Lkz/i/a/m/c;->g:I

    .line 17
    invoke-virtual {p0}, Lkz/i/a/m/d;->n()I

    move-result p0

    iget-object v1, p2, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget v1, v1, Lkz/i/a/m/c;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    invoke-virtual {p1, v1}, Lkz/i/a/e;->l(Ljava/lang/Object;)Lkz/i/a/k;

    move-result-object v2

    iput-object v2, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 19
    iget-object v1, p2, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    invoke-virtual {p1, v1}, Lkz/i/a/e;->l(Ljava/lang/Object;)Lkz/i/a/k;

    move-result-object v2

    iput-object v2, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 20
    iget-object v1, p2, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, v1, v0}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    .line 21
    iget-object v1, p2, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, v1, p0}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    .line 22
    iget v1, p2, Lkz/i/a/m/d;->i0:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lkz/i/a/m/d;->p0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lkz/i/a/m/d;->P:Lkz/i/a/m/c;

    invoke-virtual {p1, v1}, Lkz/i/a/e;->l(Ljava/lang/Object;)Lkz/i/a/k;

    move-result-object v2

    iput-object v2, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 25
    iget-object v1, p2, Lkz/i/a/m/d;->P:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v2, p2, Lkz/i/a/m/d;->i0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    .line 26
    :cond_2
    iput v3, p2, Lkz/i/a/m/d;->p:I

    .line 27
    iput v0, p2, Lkz/i/a/m/d;->d0:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lkz/i/a/m/d;->Z:I

    .line 29
    iget p1, p2, Lkz/i/a/m/d;->k0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lkz/i/a/m/d;->Z:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
