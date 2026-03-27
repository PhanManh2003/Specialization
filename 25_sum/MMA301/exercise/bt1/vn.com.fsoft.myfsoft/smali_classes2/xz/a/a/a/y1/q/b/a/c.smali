.class public final Lxz/a/a/a/y1/q/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/q/b/a/b;

.field public final synthetic u:Lxz/a/a/a/y1/q/b/a/b$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/b/a/b;Lxz/a/a/a/y1/q/b/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/y1/q/b/a/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/q/b/a/c;->t:Lxz/a/a/a/y1/q/b/a/b;

    iput-object p2, p0, Lxz/a/a/a/y1/q/b/a/c;->u:Lxz/a/a/a/y1/q/b/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/q/b/a/c;->t:Lxz/a/a/a/y1/q/b/a/b;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/a/b;->x:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lxz/a/a/a/y1/q/b/a/c;->u:Lxz/a/a/a/y1/q/b/a/b$a;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
