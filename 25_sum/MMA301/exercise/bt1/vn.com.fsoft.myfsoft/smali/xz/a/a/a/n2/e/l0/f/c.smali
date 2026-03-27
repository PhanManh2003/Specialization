.class public final Lxz/a/a/a/n2/e/l0/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/c;->t:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/c;->t:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    const-string p2, "_binding.edtSearchTechnician"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/c;->t:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/f/a;->b3(Lxz/a/a/a/n2/e/l0/f/a;)V

    :cond_1
    return p2
.end method
