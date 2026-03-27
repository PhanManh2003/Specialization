.class public final Lmz/h/a/b/z4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t3$a;
.implements Lmz/h/a/b/z4/j1$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/p0;Lmz/h/a/b/z4/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Lmz/h/a/b/t3;Lmz/h/a/b/s3;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lmz/h/a/b/s3;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->n()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lmz/h/a/b/s3;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->p()V

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0}, Lmz/h/a/b/s3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->q()V

    :cond_2
    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2, v0}, Lmz/h/a/b/s3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->s()V

    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lmz/h/a/b/s3;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 15
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->m()V

    :cond_4
    new-array v0, p1, [I

    .line 16
    fill-array-data v0, :array_3

    invoke-virtual {p2, v0}, Lmz/h/a/b/s3;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 18
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->t()V

    :cond_5
    const/16 v0, 0xc

    .line 19
    invoke-virtual {p2, v0}, Lmz/h/a/b/s3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 21
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->o()V

    .line 22
    :cond_6
    invoke-virtual {p2, p1}, Lmz/h/a/b/s3;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 24
    invoke-virtual {p1}, Lmz/h/a/b/z4/p0;->u()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/z4/h1;->h()V

    .line 5
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 6
    iget-object v2, v0, Lmz/h/a/b/z4/p0;->w:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 7
    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1}, Lmz/h/a/b/f1;->l()V

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v2, v0, Lmz/h/a/b/z4/p0;->v:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 9
    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1}, Lmz/h/a/b/f1;->n()V

    goto/16 :goto_5

    .line 10
    :cond_2
    iget-object v2, v0, Lmz/h/a/b/z4/p0;->y:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 11
    move-object p1, v1

    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->K()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    .line 12
    check-cast v1, Lmz/h/a/b/f1;

    .line 13
    move-object p1, v1

    check-cast p1, Lmz/h/a/b/x1;

    .line 14
    invoke-virtual {p1}, Lmz/h/a/b/x1;->p0()V

    .line 15
    iget-wide v2, p1, Lmz/h/a/b/x1;->v:J

    .line 16
    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/f1;->m(J)V

    goto/16 :goto_5

    .line 17
    :cond_3
    iget-object v2, v0, Lmz/h/a/b/z4/p0;->z:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 18
    check-cast v1, Lmz/h/a/b/f1;

    .line 19
    move-object p1, v1

    check-cast p1, Lmz/h/a/b/x1;

    .line 20
    invoke-virtual {p1}, Lmz/h/a/b/x1;->p0()V

    .line 21
    iget-wide v2, p1, Lmz/h/a/b/x1;->u:J

    neg-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/f1;->m(J)V

    goto/16 :goto_5

    .line 23
    :cond_4
    iget-object v2, v0, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    if-ne v2, p1, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Lmz/h/a/b/z4/p0;->d(Lmz/h/a/b/t3;)V

    goto/16 :goto_5

    .line 25
    :cond_5
    iget-object v2, v0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_c

    .line 26
    check-cast v1, Lmz/h/a/b/x1;

    .line 27
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 28
    iget p1, v1, Lmz/h/a/b/x1;->F:I

    .line 29
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 30
    iget v0, v0, Lmz/h/a/b/z4/p0;->u0:I

    move v2, v4

    :goto_0
    const/4 v5, 0x2

    if-gt v2, v5, :cond_b

    add-int v6, p1, v2

    .line 31
    rem-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v6, v5, :cond_6

    goto :goto_1

    :cond_6
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_7
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v5, v4

    :goto_3
    if-eqz v5, :cond_a

    move p1, v6

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_b
    :goto_4
    invoke-virtual {v1, p1}, Lmz/h/a/b/x1;->g0(I)V

    goto/16 :goto_5

    .line 33
    :cond_c
    iget-object v2, v0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_d

    .line 34
    check-cast v1, Lmz/h/a/b/x1;

    .line 35
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 36
    iget-boolean p1, v1, Lmz/h/a/b/x1;->G:Z

    xor-int/2addr p1, v4

    .line 37
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 38
    iget-boolean v0, v1, Lmz/h/a/b/x1;->G:Z

    if-eq v0, p1, :cond_11

    .line 39
    iput-boolean p1, v1, Lmz/h/a/b/x1;->G:Z

    .line 40
    iget-object v0, v1, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 41
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v3}, Lmz/h/a/b/b5/x0;->b(III)Lmz/h/a/b/b5/w0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    .line 42
    iget-object v0, v1, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v2, 0x9

    new-instance v3, Lmz/h/a/b/i;

    invoke-direct {v3, p1}, Lmz/h/a/b/i;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 43
    invoke-virtual {v1}, Lmz/h/a/b/x1;->l0()V

    .line 44
    iget-object p1, v1, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    goto :goto_5

    .line 45
    :cond_d
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->O0:Landroid/view/View;

    if-ne v1, p1, :cond_e

    .line 46
    iget-object p1, v0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 47
    invoke-virtual {p1}, Lmz/h/a/b/z4/h1;->g()V

    .line 48
    iget-object p1, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 49
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    .line 50
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/p0;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_5

    .line 51
    :cond_e
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->P0:Landroid/view/View;

    if-ne v1, p1, :cond_f

    .line 52
    iget-object p1, v0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 53
    invoke-virtual {p1}, Lmz/h/a/b/z4/h1;->g()V

    .line 54
    iget-object p1, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 55
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->E0:Lmz/h/a/b/z4/q0;

    .line 56
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/p0;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_5

    .line 57
    :cond_f
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->Q0:Landroid/view/View;

    if-ne v1, p1, :cond_10

    .line 58
    iget-object p1, v0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 59
    invoke-virtual {p1}, Lmz/h/a/b/z4/h1;->g()V

    .line 60
    iget-object p1, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 61
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->J0:Lmz/h/a/b/z4/n0;

    .line 62
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/p0;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_5

    .line 63
    :cond_10
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->L0:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_11

    .line 64
    iget-object p1, v0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 65
    invoke-virtual {p1}, Lmz/h/a/b/z4/h1;->g()V

    .line 66
    iget-object p1, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 67
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->I0:Lmz/h/a/b/z4/v0;

    .line 68
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/p0;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/o0;->t:Lmz/h/a/b/z4/p0;

    .line 2
    iget-boolean v1, v0, Lmz/h/a/b/z4/p0;->G0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/z4/h1;->h()V

    :cond_0
    return-void
.end method
