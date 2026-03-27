.class public Lkz/i/a/m/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/i/a/m/o/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkz/i/a/m/o/b;

.field public c:Lkz/i/a/m/e;


# direct methods
.method public constructor <init>(Lkz/i/a/m/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/o/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lkz/i/a/m/o/b;

    invoke-direct {v0}, Lkz/i/a/m/o/b;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    .line 4
    iput-object p1, p0, Lkz/i/a/m/o/c;->c:Lkz/i/a/m/e;

    return-void
.end method


# virtual methods
.method public final a(Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    invoke-virtual {p2}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v1

    iput-object v1, v0, Lkz/i/a/m/o/b;->a:Lkz/i/a/m/d$a;

    .line 2
    iget-object v0, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    invoke-virtual {p2}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v1

    iput-object v1, v0, Lkz/i/a/m/o/b;->b:Lkz/i/a/m/d$a;

    .line 3
    iget-object v0, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    invoke-virtual {p2}, Lkz/i/a/m/d;->w()I

    move-result v1

    iput v1, v0, Lkz/i/a/m/o/b;->c:I

    .line 4
    iget-object v0, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    invoke-virtual {p2}, Lkz/i/a/m/d;->n()I

    move-result v1

    iput v1, v0, Lkz/i/a/m/o/b;->d:I

    .line 5
    iget-object v0, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkz/i/a/m/o/b;->i:Z

    .line 6
    iput p3, v0, Lkz/i/a/m/o/b;->j:I

    .line 7
    iget-object p3, v0, Lkz/i/a/m/o/b;->a:Lkz/i/a/m/d$a;

    sget-object v2, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 8
    :goto_0
    iget-object v4, v0, Lkz/i/a/m/o/b;->b:Lkz/i/a/m/d$a;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lkz/i/a/m/d;->a0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Lkz/i/a/m/d;->a0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lkz/i/a/m/d;->t:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    iput-object p3, v0, Lkz/i/a/m/o/b;->a:Lkz/i/a/m/d$a;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Lkz/i/a/m/d;->t:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    iput-object p3, v0, Lkz/i/a/m/o/b;->b:Lkz/i/a/m/d$a;

    .line 15
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lkz/i/a/m/d;Lkz/i/a/m/o/b;)V

    .line 16
    iget-object p1, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    iget p1, p1, Lkz/i/a/m/o/b;->e:I

    invoke-virtual {p2, p1}, Lkz/i/a/m/d;->W(I)V

    .line 17
    iget-object p1, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    iget p1, p1, Lkz/i/a/m/o/b;->f:I

    invoke-virtual {p2, p1}, Lkz/i/a/m/d;->R(I)V

    .line 18
    iget-object p1, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    iget-boolean p3, p1, Lkz/i/a/m/o/b;->h:Z

    .line 19
    iput-boolean p3, p2, Lkz/i/a/m/d;->G:Z

    .line 20
    iget p1, p1, Lkz/i/a/m/o/b;->g:I

    invoke-virtual {p2, p1}, Lkz/i/a/m/d;->O(I)V

    .line 21
    iget-object p1, p0, Lkz/i/a/m/o/c;->b:Lkz/i/a/m/o/b;

    iput v1, p1, Lkz/i/a/m/o/b;->j:I

    .line 22
    iget-boolean p1, p1, Lkz/i/a/m/o/b;->i:Z

    return p1
.end method

.method public final b(Lkz/i/a/m/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lkz/i/a/m/d;->j0:I

    .line 2
    iget v1, p1, Lkz/i/a/m/d;->k0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lkz/i/a/m/d;->U(I)V

    .line 4
    invoke-virtual {p1, v2}, Lkz/i/a/m/d;->T(I)V

    .line 5
    iput p3, p1, Lkz/i/a/m/d;->Y:I

    .line 6
    iget v2, p1, Lkz/i/a/m/d;->j0:I

    if-ge p3, v2, :cond_0

    .line 7
    iput v2, p1, Lkz/i/a/m/d;->Y:I

    .line 8
    :cond_0
    iput p4, p1, Lkz/i/a/m/d;->Z:I

    .line 9
    iget p3, p1, Lkz/i/a/m/d;->k0:I

    if-ge p4, p3, :cond_1

    .line 10
    iput p3, p1, Lkz/i/a/m/d;->Z:I

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lkz/i/a/m/d;->U(I)V

    .line 12
    invoke-virtual {p1, v1}, Lkz/i/a/m/d;->T(I)V

    .line 13
    iget-object p1, p0, Lkz/i/a/m/o/c;->c:Lkz/i/a/m/e;

    .line 14
    iput p2, p1, Lkz/i/a/m/e;->R0:I

    .line 15
    invoke-virtual {p1}, Lkz/i/a/m/e;->Z()V

    return-void
.end method

.method public c(Lkz/i/a/m/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/i/a/m/o/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/d;

    .line 4
    invoke-virtual {v2}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v3

    sget-object v4, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lkz/i/a/m/o/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lkz/i/a/m/e;->h0()V

    return-void
.end method
