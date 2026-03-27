.class public final Lxz/a/a/a/t1/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

.field public final synthetic u:Lxz/a/a/a/t1/p1;

.field public final synthetic v:Lqz/u/b/b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/BaseActivity;Lxz/a/a/a/t1/p1;Lqz/u/b/b;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/b;->t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

    iput-object p2, p0, Lxz/a/a/a/t1/b;->u:Lxz/a/a/a/t1/p1;

    iput-object p3, p0, Lxz/a/a/a/t1/b;->v:Lqz/u/b/b;

    iput-object p4, p0, Lxz/a/a/a/t1/b;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/t1/b;->x:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/b;->u:Lxz/a/a/a/t1/p1;

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_SHOULD_UPDATE_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_6

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/b;->v:Lqz/u/b/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/b;->w:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 5
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "version_"

    .line 6
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/t1/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5.9.10"

    .line 7
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/t1/b;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lxz/a/a/a/t1/b;->t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->q()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxz/a/a/a/t1/b;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lxz/a/a/a/t1/b;->t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t2/y;->C1(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/t1/b;->u:Lxz/a/a/a/t1/p1;

    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_FORCE_UPDATE_CLEAR_DATA_DIALOG_FEATURE:Lxz/a/a/a/t1/p1;

    if-ne p1, v1, :cond_6

    .line 11
    iget-object p1, p0, Lxz/a/a/a/t1/b;->v:Lqz/u/b/b;

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 12
    :cond_6
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
