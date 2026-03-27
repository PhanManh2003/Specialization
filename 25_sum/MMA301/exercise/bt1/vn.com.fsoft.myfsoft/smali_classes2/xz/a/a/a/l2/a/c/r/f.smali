.class public final Lxz/a/a/a/l2/a/c/r/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/f;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "selectedType"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/f;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, v1, Lxz/a/a/a/l2/a/d/k;->N:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/f;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 6
    iput-object v3, v1, Lxz/a/a/a/l2/a/d/k;->t:Lxz/a/a/a/l2/a/b/n;

    .line 7
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/f;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v1, :cond_5

    .line 9
    iget-object v3, p0, Lxz/a/a/a/l2/a/c/r/f;->t:Lxz/a/a/a/l2/a/c/r/a;

    const-string v4, "$this$mapSelectedCardTypeToKey"

    .line 10
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f030000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getStringArray(R.array.card_id_type)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->u1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string p1, "PASSPORT"

    goto :goto_0

    :cond_3
    const-string p1, "CCCD"

    goto :goto_0

    :cond_4
    const-string p1, "CMND"

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
