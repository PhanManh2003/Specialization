.class public final Lxz/a/a/a/n2/e/l0/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/h/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/g;->t:Lxz/a/a/a/n2/e/l0/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/g;->t:Lxz/a/a/a/n2/e/l0/h/l;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/h/l;->b3(Lxz/a/a/a/n2/e/l0/h/l;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
