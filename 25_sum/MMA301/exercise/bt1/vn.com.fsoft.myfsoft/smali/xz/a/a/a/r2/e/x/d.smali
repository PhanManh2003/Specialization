.class public final Lxz/a/a/a/r2/e/x/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lxz/a/a/a/r2/e/x/g;

.field public final synthetic v:Lxz/a/a/a/r2/e/x/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxz/a/a/a/r2/e/x/g;Lxz/a/a/a/r2/e/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/e/x/d;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/r2/e/x/d;->u:Lxz/a/a/a/r2/e/x/g;

    iput-object p3, p0, Lxz/a/a/a/r2/e/x/d;->v:Lxz/a/a/a/r2/e/x/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/e/x/d;->u:Lxz/a/a/a/r2/e/x/g;

    .line 2
    iget-boolean v0, p1, Lxz/a/a/a/r2/e/x/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/r2/e/x/g;->b:Z

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/e/x/d;->v:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/r2/e/x/d;->t:Landroid/view/View;

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
