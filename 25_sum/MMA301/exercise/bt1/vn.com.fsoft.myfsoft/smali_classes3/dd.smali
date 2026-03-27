.class public final Ldd;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldd;->t:I

    iput-object p2, p0, Ldd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ldd;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ldd;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/l;

    const v0, 0x7f0a09e0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Ldd;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/l;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/l;->x4()V

    return-void
.end method
