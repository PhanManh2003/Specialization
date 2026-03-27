.class public Lkz/i/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/i/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lkz/i/c/k;

.field public final d:Lkz/i/c/j;

.field public final e:Lkz/i/c/i$b;

.field public final f:Lkz/i/c/l;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkz/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkz/i/c/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/i/c/k;

    invoke-direct {v0}, Lkz/i/c/k;-><init>()V

    iput-object v0, p0, Lkz/i/c/i$a;->c:Lkz/i/c/k;

    .line 3
    new-instance v0, Lkz/i/c/j;

    invoke-direct {v0}, Lkz/i/c/j;-><init>()V

    iput-object v0, p0, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    .line 4
    new-instance v0, Lkz/i/c/i$b;

    invoke-direct {v0}, Lkz/i/c/i$b;-><init>()V

    iput-object v0, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    .line 5
    new-instance v0, Lkz/i/c/l;

    invoke-direct {v0}, Lkz/i/c/l;-><init>()V

    iput-object v0, p0, Lkz/i/c/i$a;->f:Lkz/i/c/l;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lkz/i/c/i$a;ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 1
    iput p1, p0, Lkz/i/c/i$a;->a:I

    .line 2
    iget-object p1, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Lkz/i/c/i$b;->i:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Lkz/i/c/i$b;->j:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Lkz/i/c/i$b;->k:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Lkz/i/c/i$b;->l:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Lkz/i/c/i$b;->m:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Lkz/i/c/i$b;->n:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Lkz/i/c/i$b;->o:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Lkz/i/c/i$b;->p:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Lkz/i/c/i$b;->q:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Lkz/i/c/i$b;->r:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput v0, p1, Lkz/i/c/i$b;->s:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Lkz/i/c/i$b;->t:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Lkz/i/c/i$b;->u:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Lkz/i/c/i$b;->v:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Lkz/i/c/i$b;->w:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Lkz/i/c/i$b;->x:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput v0, p1, Lkz/i/c/i$b;->y:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iput-object v0, p1, Lkz/i/c/i$b;->z:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Lkz/i/c/i$b;->A:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Lkz/i/c/i$b;->B:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iput v0, p1, Lkz/i/c/i$b;->C:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v0, p1, Lkz/i/c/i$b;->D:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v0, p1, Lkz/i/c/i$b;->E:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iput v0, p1, Lkz/i/c/i$b;->F:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Lkz/i/c/i$b;->g:F

    .line 27
    iget-object p1, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Lkz/i/c/i$b;->e:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Lkz/i/c/i$b;->f:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lkz/i/c/i$b;->c:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lkz/i/c/i$b;->d:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lkz/i/c/i$b;->G:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lkz/i/c/i$b;->H:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lkz/i/c/i$b;->I:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lkz/i/c/i$b;->J:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iput v0, p1, Lkz/i/c/i$b;->M:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iput v0, p1, Lkz/i/c/i$b;->U:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput v0, p1, Lkz/i/c/i$b;->V:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Lkz/i/c/i$b;->X:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Lkz/i/c/i$b;->W:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v0, p1, Lkz/i/c/i$b;->m0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v0, p1, Lkz/i/c/i$b;->n0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Lkz/i/c/i$b;->Y:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Lkz/i/c/i$b;->Z:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Lkz/i/c/i$b;->a0:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Lkz/i/c/i$b;->b0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput v0, p1, Lkz/i/c/i$b;->c0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput v0, p1, Lkz/i/c/i$b;->d0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, p1, Lkz/i/c/i$b;->e0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v0, p1, Lkz/i/c/i$b;->f0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    iput-object v0, p1, Lkz/i/c/i$b;->l0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Lkz/i/c/i$b;->O:I

    .line 52
    iget-object p1, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput v0, p1, Lkz/i/c/i$b;->Q:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Lkz/i/c/i$b;->N:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Lkz/i/c/i$b;->P:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput v0, p1, Lkz/i/c/i$b;->S:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput v0, p1, Lkz/i/c/i$b;->R:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput v0, p1, Lkz/i/c/i$b;->T:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iput v0, p1, Lkz/i/c/i$b;->p0:I

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lkz/i/c/i$b;->K:I

    .line 60
    iget-object p0, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lkz/i/c/i$b;->L:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v1, v0, Lkz/i/c/i$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 2
    iget v1, v0, Lkz/i/c/i$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 3
    iget v1, v0, Lkz/i/c/i$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 4
    iget v1, v0, Lkz/i/c/i$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 5
    iget v1, v0, Lkz/i/c/i$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 6
    iget v1, v0, Lkz/i/c/i$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 7
    iget v1, v0, Lkz/i/c/i$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 8
    iget v1, v0, Lkz/i/c/i$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 9
    iget v1, v0, Lkz/i/c/i$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 10
    iget v1, v0, Lkz/i/c/i$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 11
    iget v1, v0, Lkz/i/c/i$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 12
    iget v1, v0, Lkz/i/c/i$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 13
    iget v1, v0, Lkz/i/c/i$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 14
    iget v1, v0, Lkz/i/c/i$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 15
    iget v1, v0, Lkz/i/c/i$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 16
    iget v1, v0, Lkz/i/c/i$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Lkz/i/c/i$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Lkz/i/c/i$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Lkz/i/c/i$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Lkz/i/c/i$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 21
    iget v1, v0, Lkz/i/c/i$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    .line 22
    iget v1, v0, Lkz/i/c/i$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 23
    iget v1, v0, Lkz/i/c/i$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 24
    iget v1, v0, Lkz/i/c/i$b;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 25
    iget v0, v0, Lkz/i/c/i$b;->y:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 26
    iget-object v0, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v1, v0, Lkz/i/c/i$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 27
    iget v1, v0, Lkz/i/c/i$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 28
    iget v1, v0, Lkz/i/c/i$b;->C:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 29
    iget-object v1, v0, Lkz/i/c/i$b;->z:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 30
    iget v1, v0, Lkz/i/c/i$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 31
    iget v1, v0, Lkz/i/c/i$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 32
    iget v1, v0, Lkz/i/c/i$b;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 33
    iget v1, v0, Lkz/i/c/i$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 34
    iget v1, v0, Lkz/i/c/i$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 35
    iget v1, v0, Lkz/i/c/i$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 36
    iget-boolean v1, v0, Lkz/i/c/i$b;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 37
    iget-boolean v1, v0, Lkz/i/c/i$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 38
    iget v1, v0, Lkz/i/c/i$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 39
    iget v1, v0, Lkz/i/c/i$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 40
    iget v1, v0, Lkz/i/c/i$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 41
    iget v1, v0, Lkz/i/c/i$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 42
    iget v1, v0, Lkz/i/c/i$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 43
    iget v1, v0, Lkz/i/c/i$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 44
    iget v1, v0, Lkz/i/c/i$b;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 45
    iget v1, v0, Lkz/i/c/i$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 46
    iget v1, v0, Lkz/i/c/i$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 47
    iget v1, v0, Lkz/i/c/i$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 48
    iget v1, v0, Lkz/i/c/i$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 49
    iget v1, v0, Lkz/i/c/i$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 50
    iget v0, v0, Lkz/i/c/i$b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget-object v0, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v1, v0, Lkz/i/c/i$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Lkz/i/c/i$b;->l0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Lkz/i/c/i$b;->p0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 55
    iget v0, v0, Lkz/i/c/i$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    iget-object v0, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, v0, Lkz/i/c/i$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public c()Lkz/i/c/i$a;
    .locals 3

    .line 1
    new-instance v0, Lkz/i/c/i$a;

    invoke-direct {v0}, Lkz/i/c/i$a;-><init>()V

    .line 2
    iget-object v1, v0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget-object v2, p0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    invoke-virtual {v1, v2}, Lkz/i/c/i$b;->a(Lkz/i/c/i$b;)V

    .line 3
    iget-object v1, v0, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    iget-object v2, p0, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    invoke-virtual {v1, v2}, Lkz/i/c/j;->a(Lkz/i/c/j;)V

    .line 4
    iget-object v1, v0, Lkz/i/c/i$a;->c:Lkz/i/c/k;

    iget-object v2, p0, Lkz/i/c/i$a;->c:Lkz/i/c/k;

    invoke-virtual {v1, v2}, Lkz/i/c/k;->a(Lkz/i/c/k;)V

    .line 5
    iget-object v1, v0, Lkz/i/c/i$a;->f:Lkz/i/c/l;

    iget-object v2, p0, Lkz/i/c/i$a;->f:Lkz/i/c/l;

    invoke-virtual {v1, v2}, Lkz/i/c/l;->a(Lkz/i/c/l;)V

    .line 6
    iget v1, p0, Lkz/i/c/i$a;->a:I

    iput v1, v0, Lkz/i/c/i$a;->a:I

    .line 7
    iget-object v1, p0, Lkz/i/c/i$a;->h:Lkz/i/c/h;

    iput-object v1, v0, Lkz/i/c/i$a;->h:Lkz/i/c/h;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/i/c/i$a;->c()Lkz/i/c/i$a;

    move-result-object v0

    return-object v0
.end method
