.class public final Lda;
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

    iput p1, p0, Lda;->t:I

    iput-object p2, p0, Lda;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lda;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lda;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-static {v0}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/u3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lda;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-static {v0}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/u3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lda;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-static {v0}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/u3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lda;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/r0/l;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
