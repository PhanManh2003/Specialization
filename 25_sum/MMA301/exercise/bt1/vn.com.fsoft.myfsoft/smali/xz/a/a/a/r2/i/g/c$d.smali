.class public final Lxz/a/a/a/r2/i/g/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/g/c;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/f00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/i/g/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/g/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/g/c$d;->a:Lxz/a/a/a/r2/i/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/g/c$d;->a:Lxz/a/a/a/r2/i/g/c;

    .line 3
    iget-boolean v1, v0, Lxz/a/a/a/r2/i/g/c;->F0:Z

    if-nez v1, :cond_6

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/i/g/c;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5

    .line 5
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lxz/a/a/a/r2/i/g/c;->K0:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/f00;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/f00;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lxz/a/a/a/r2/i/g/c;->I0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lxz/a/a/a/r2/i/g/c;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, Lxz/a/a/a/r2/i/g/c;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mListFsu[0]"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lxz/a/a/a/r2/i/g/c;->Q0:Ljava/lang/String;

    :cond_3
    const p1, 0x7f0a21df

    .line 11
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tv_fsu"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lxz/a/a/a/r2/i/g/c;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a22eb

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tv_month"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lxz/a/a/a/r2/i/g/c;->O0:Ljava/util/ArrayList;

    iget v3, v0, Lxz/a/a/a/r2/i/g/c;->P0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, v0, Lxz/a/a/a/r2/i/g/c;->C0:Lxz/a/a/a/r2/i/g/a;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lxz/a/a/a/r2/i/g/c;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/a;->q(Ljava/util/List;)V

    .line 14
    :cond_4
    iget-object p1, v0, Lxz/a/a/a/r2/i/g/c;->Q0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/i/g/c;->C4(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/i/g/c$d;->a:Lxz/a/a/a/r2/i/g/c;

    .line 16
    iput-boolean v2, p1, Lxz/a/a/a/r2/i/g/c;->F0:Z

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.EshakeDepartment> /* = java.util.ArrayList<io.swagger.client.model.EshakeDepartment> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
