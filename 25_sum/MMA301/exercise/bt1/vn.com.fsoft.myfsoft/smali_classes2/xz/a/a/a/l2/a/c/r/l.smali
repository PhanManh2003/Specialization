.class public final Lxz/a/a/a/l2/a/c/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/l;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/l;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/l;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v0, 0x7f0a1235    # 1.83528E38f

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    :cond_0
    return-void
.end method
