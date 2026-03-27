.class public final Lxz/a/a/a/b2/h/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/h/n1$a;

.field public final synthetic b:Lxz/a/a/a/b2/h/h2/l;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/n1$a;Lxz/a/a/a/b2/h/h2/l;ILandroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/m1;->a:Lxz/a/a/a/b2/h/n1$a;

    iput-object p2, p0, Lxz/a/a/a/b2/h/m1;->b:Lxz/a/a/a/b2/h/h2/l;

    iput p3, p0, Lxz/a/a/a/b2/h/m1;->c:I

    iput-object p4, p0, Lxz/a/a/a/b2/h/m1;->d:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/h/m1;->b:Lxz/a/a/a/b2/h/h2/l;

    .line 3
    iget v0, p1, Lxz/a/a/a/b2/h/h2/l;->B:I

    .line 4
    iget v1, p0, Lxz/a/a/a/b2/h/m1;->c:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->u:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/h/m1;->d:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lxz/a/a/a/b2/h/m1;->a:Lxz/a/a/a/b2/h/n1$a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/b2/h/n1$a;->O:Lxz/a/a/a/x1/gs;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/gs;->v:Landroid/widget/TextView;

    const-string v1, "view.btnReject"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lxz/a/a/a/b2/h/m1;->a:Lxz/a/a/a/b2/h/n1$a;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/b2/h/n1$a;->O:Lxz/a/a/a/x1/gs;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/gs;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v2, v3

    .line 13
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animTranslation"

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v0, Lxz/a/a/a/b2/h/l1;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/h/l1;-><init>(Lxz/a/a/a/b2/h/m1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
