.class public final Laj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/m/b/c/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laj;->t:I

    iput-object p2, p0, Laj;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laj;->t:I

    const-string v1, "KEY_SAVE_LANGUAGE_DISCIPLINE"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/m/b/c/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment$a;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    .line 4
    sget v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;->F0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    invoke-virtual {p1}, Lxz/a/a/a/w2/m/b/c/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    new-instance v3, Ljava/util/Locale;

    invoke-virtual {p1}, Lxz/a/a/a/w2/m/b/c/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;->u4()V

    .line 11
    sput-boolean v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;->I0:Z

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 13
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/m/b/c/b;

    const-string v0, "selectedLanguage"

    .line 16
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Laj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/a$a;->t:Lxz/a/a/a/w2/m/b/d/a;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    .line 19
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/b/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Laj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/a$a;->t:Lxz/a/a/a/w2/m/b/d/a;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/a;->J0:Lqz/u/b/b;

    .line 23
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
