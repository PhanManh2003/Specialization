.class public final Lxz/a/a/a/n2/e/l0/h/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/e/l0/h/o/m;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/h/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/c;->t:Lxz/a/a/a/n2/e/l0/h/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/h/o/m;

    const-string v0, "timerState"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/n2/e/l0/h/o/i;->a:Lxz/a/a/a/n2/e/l0/h/o/i;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/c;->t:Lxz/a/a/a/n2/e/l0/h/b;

    .line 5
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/h/o/l;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/c;->t:Lxz/a/a/a/n2/e/l0/h/b;

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/o/l;

    .line 8
    iget-wide v2, p1, Lxz/a/a/a/n2/e/l0/h/o/l;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x1

    if-gtz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v1

    .line 9
    :goto_0
    iput-boolean p1, v0, Lxz/a/a/a/n2/e/l0/h/b;->I0:Z

    const-wide/16 v5, 0x3e8

    .line 10
    div-long v5, v2, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    sub-long/2addr v7, v2

    .line 11
    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/h/b;->b3(Lxz/a/a/a/n2/e/l0/h/b;)Lxz/a/a/a/x1/w1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/w1;->b:Landroid/widget/ImageView;

    const-string v0, "_binding.ivRotateAnimate"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v0, v7

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/c;->t:Lxz/a/a/a/n2/e/l0/h/b;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/h/b;->b3(Lxz/a/a/a/n2/e/l0/h/b;)Lxz/a/a/a/x1/w1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/w1;->c:Landroid/widget/TextView;

    const-string v0, "_binding.tvTimeCount"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/c;->t:Lxz/a/a/a/n2/e/l0/h/b;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/h/b;->b3(Lxz/a/a/a/n2/e/l0/h/b;)Lxz/a/a/a/x1/w1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/w1;->d:Landroid/widget/TextView;

    const-string v0, "_binding.tvTimeCountMsg"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/c;->t:Lxz/a/a/a/n2/e/l0/h/b;

    const v2, 0x7f13140f

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
