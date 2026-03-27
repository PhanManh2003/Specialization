.class public final Lxz/a/a/a/v2/d/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/d/b/d;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/d/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/b/d$a;->a:Lxz/a/a/a/v2/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/l0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/d$a;->a:Lxz/a/a/a/v2/d/b/d;

    .line 3
    sget v1, Lxz/a/a/a/v2/d/b/d;->E0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a0daf

    .line 6
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/d/b/d;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/l0;->a()Loz/b/a/c/gc1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const v5, 0x7f080d36

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v5, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const v1, 0x7f0a2118

    .line 9
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/d/b/d;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0a20b7

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/d/b/d;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/l0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0a2102

    .line 13
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/d/b/d;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/l0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v1, 0x7f0a255e

    .line 14
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/d/b/d;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/l0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f0a2275

    .line 15
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/d/b/d;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/l0;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/y3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/y3;->a()Loz/b/a/c/nu;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/nu;->a()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
