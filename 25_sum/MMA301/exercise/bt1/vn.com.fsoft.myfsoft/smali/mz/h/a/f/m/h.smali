.class public Lmz/h/a/f/m/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmz/h/a/f/m/o$b;

.field public final synthetic d:Lmz/h/a/f/m/o;


# direct methods
.method public constructor <init>(Lmz/h/a/f/m/o;ZLmz/h/a/f/m/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/m/h;->d:Lmz/h/a/f/m/o;

    iput-boolean p2, p0, Lmz/h/a/f/m/h;->b:Z

    iput-object p3, p0, Lmz/h/a/f/m/h;->c:Lmz/h/a/f/m/o$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lmz/h/a/f/m/h;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmz/h/a/f/m/h;->d:Lmz/h/a/f/m/o;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lmz/h/a/f/m/o;->u:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lmz/h/a/f/m/o;->o:Landroid/animation/Animator;

    .line 4
    iget-boolean v1, p0, Lmz/h/a/f/m/h;->a:Z

    if-nez v1, :cond_2

    .line 5
    iget-object p1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lmz/h/a/f/m/h;->b:Z

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2, v1}, Lmz/h/a/f/n/p;->a(IZ)V

    .line 6
    iget-object p1, p0, Lmz/h/a/f/m/h;->c:Lmz/h/a/f/m/o$b;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast p1, Lmz/h/a/f/m/g;

    .line 8
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/h;->d:Lmz/h/a/f/m/o;

    iget-object v0, v0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lmz/h/a/f/m/h;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmz/h/a/f/n/p;->a(IZ)V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/m/h;->d:Lmz/h/a/f/m/o;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lmz/h/a/f/m/o;->u:I

    .line 4
    iput-object p1, v0, Lmz/h/a/f/m/o;->o:Landroid/animation/Animator;

    .line 5
    iput-boolean v2, p0, Lmz/h/a/f/m/h;->a:Z

    return-void
.end method
