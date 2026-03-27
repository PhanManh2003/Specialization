.class public final Lxz/a/a/a/o2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/o2/x0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/x0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/u0;->t:Lxz/a/a/a/o2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

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
    iget-object v0, p0, Lxz/a/a/a/o2/u0;->t:Lxz/a/a/a/o2/x0;

    invoke-static {v0}, Lxz/a/a/a/o2/x0;->s4(Lxz/a/a/a/o2/x0;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method
