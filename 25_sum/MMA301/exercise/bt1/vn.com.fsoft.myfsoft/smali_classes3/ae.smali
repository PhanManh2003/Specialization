.class public final Lae;
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

    iput p1, p0, Lae;->t:I

    iput-object p2, p0, Lae;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lae;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lae;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    const v0, 0x7f0a1600

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lae;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lae;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    const v0, 0x7f0a15ff

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    :cond_3
    iget-object p1, p0, Lae;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lae;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/a;->v4(Lxz/a/a/a/l2/a/c/r/a;)V

    return-void
.end method
