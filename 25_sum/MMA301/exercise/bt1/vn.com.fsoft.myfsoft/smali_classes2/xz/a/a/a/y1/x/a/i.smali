.class public final Lxz/a/a/a/y1/x/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/i;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/i;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-static {p2}, Lxz/a/a/a/y1/x/a/g;->w4(Lxz/a/a/a/y1/x/a/g;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
