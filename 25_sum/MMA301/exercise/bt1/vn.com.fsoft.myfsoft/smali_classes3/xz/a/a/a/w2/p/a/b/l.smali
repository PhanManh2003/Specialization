.class public final Lxz/a/a/a/w2/p/a/b/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/r;

.field public final synthetic u:Loz/b/a/c/mm1;

.field public final synthetic v:Loz/b/a/c/im1;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/mm1;Landroid/widget/LinearLayout$LayoutParams;ILandroidx/constraintlayout/widget/ConstraintLayout$a;ILandroid/util/DisplayMetrics;Landroidx/constraintlayout/widget/ConstraintLayout$a;Loz/b/a/c/im1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    iput-object p2, p0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    iput-object p9, p0, Lxz/a/a/a/w2/p/a/b/l;->v:Loz/b/a/c/im1;

    iput-object p10, p0, Lxz/a/a/a/w2/p/a/b/l;->w:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 2
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/l;->v:Loz/b/a/c/im1;

    invoke-virtual {v2}, Loz/b/a/c/im1;->f()Loz/b/a/c/km1;

    move-result-object v2

    const-string v3, "data.fromCountry"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/km1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.fromCountry.countryName"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Locale.getDefault()"

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 4
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/l;->w:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "countryName"

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "whenType"

    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f3

    invoke-static/range {v5 .. v16}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lxz/a/a/a/w2/p/a/b/b;

    .line 9
    new-instance v2, Lxz/a/a/a/w2/p/a/b/i;

    invoke-direct {v2, v0}, Lxz/a/a/a/w2/p/a/b/i;-><init>(Lxz/a/a/a/w2/p/a/b/l;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w2/p/a/b/j;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/p/a/b/j;-><init>(Lxz/a/a/a/w2/p/a/b/l;)V

    .line 11
    new-instance v4, Lop;

    const/16 v5, 0x1c3

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v5, Lxz/a/a/a/w2/p/a/b/k;

    invoke-direct {v5, v0}, Lxz/a/a/a/w2/p/a/b/k;-><init>(Lxz/a/a/a/w2/p/a/b/l;)V

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/p/a/b/b;-><init>(Lqz/u/b/a;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/b/a;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v3, "TAG"

    invoke-virtual {v1, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
