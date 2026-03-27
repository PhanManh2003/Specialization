.class public final Lxz/a/a/a/n2/e/l0/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxz/a/a/a/n2/e/l0/g/n$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxz/a/a/a/x1/rk;Lxz/a/a/a/n2/e/l0/g/n$a;Lxz/a/a/a/n2/b/d1;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/g/m;->b:Lxz/a/a/a/n2/e/l0/g/n$a;

    iput p5, p0, Lxz/a/a/a/n2/e/l0/g/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/m;->b:Lxz/a/a/a/n2/e/l0/g/n$a;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/n$a;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    .line 3
    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/g/m;->a:Ljava/lang/String;

    iget v0, p0, Lxz/a/a/a/n2/e/l0/g/m;->c:I

    check-cast p1, Lxz/a/a/a/n2/e/l0/g/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "radioValue"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v1, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/d1;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, Lxz/a/a/a/n2/b/e1;->CHECKBOX_OPTION:Lxz/a/a/a/n2/b/e1;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, v1, Lxz/a/a/a/n2/b/d1;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p2}, Lxz/a/a/a/n2/b/d1;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object v1

    iget-object v2, p1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lxz/a/a/a/n2/e/l0/g/n;->q(Ljava/util/List;I)V

    .line 12
    :cond_1
    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    :cond_3
    return-void
.end method
