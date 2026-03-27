.class public final Lxz/a/a/a/n2/e/l0/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/d;->a:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/d;->a:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/f/a;->b3(Lxz/a/a/a/n2/e/l0/f/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
