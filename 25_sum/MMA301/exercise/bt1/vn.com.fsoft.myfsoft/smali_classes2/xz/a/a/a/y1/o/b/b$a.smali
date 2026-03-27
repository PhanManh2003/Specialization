.class public final Lxz/a/a/a/y1/o/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/o/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/o/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/o/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    const v1, 0x7f0a1019

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/y1/o/b/b;->v4()V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    const v1, 0x7f0a0ec4

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a0931

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    .line 9
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/o/b/b;->w4(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    const v2, 0x7f0a06ac

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b$a;->t:Lxz/a/a/a/y1/o/b/b;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method
