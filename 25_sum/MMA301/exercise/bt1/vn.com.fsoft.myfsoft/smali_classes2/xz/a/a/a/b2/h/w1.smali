.class public final Lxz/a/a/a/b2/h/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/h/y1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/y1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/w1;->t:Lxz/a/a/a/b2/h/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/w1;->t:Lxz/a/a/a/b2/h/y1;

    .line 4
    sget v1, Lxz/a/a/a/b2/h/y1;->N0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/b2/h/y1;->v4()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
