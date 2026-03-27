.class public final Lxz/a/a/a/l2/a/c/r/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/a;->N4(Loz/b/a/c/uy0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$i;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$i;->a:Lxz/a/a/a/l2/a/c/r/a;

    const p2, 0x7f0a1235    # 1.83528E38f

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$i;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
