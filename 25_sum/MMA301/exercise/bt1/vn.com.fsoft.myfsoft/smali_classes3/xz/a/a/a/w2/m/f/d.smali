.class public final Lxz/a/a/a/w2/m/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/f/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/f/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/d;->t:Lxz/a/a/a/w2/m/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

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
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/d;->t:Lxz/a/a/a/w2/m/f/f;

    .line 4
    sget v2, Lxz/a/a/a/w2/m/f/f;->H0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/f/f;->x4()V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    return v1
.end method
