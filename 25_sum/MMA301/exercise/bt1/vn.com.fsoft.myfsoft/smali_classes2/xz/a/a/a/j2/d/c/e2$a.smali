.class public final Lxz/a/a/a/j2/d/c/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/d/c/e2;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/d/c/e2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/c/e2;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/e2$a;->t:Lxz/a/a/a/j2/d/c/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/e2$a;->t:Lxz/a/a/a/j2/d/c/e2;

    invoke-static {p2}, Lxz/a/a/a/j2/d/c/e2;->u4(Lxz/a/a/a/j2/d/c/e2;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method
