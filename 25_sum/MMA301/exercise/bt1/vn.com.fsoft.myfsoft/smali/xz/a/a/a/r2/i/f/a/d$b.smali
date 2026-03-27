.class public final Lxz/a/a/a/r2/i/f/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/f/a/d;->t4()V
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
        "Loz/b/a/c/sg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/i/f/a/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/f/a/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/sg1;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/i/f/a/d;->H0:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x7f1307e9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/r2/i/f/a/d;->G0:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x7f1307e8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    .line 10
    iget-object v3, v3, Lxz/a/a/a/r2/i/f/a/d;->G0:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v6, v2

    .line 12
    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    const p1, 0x7f130307

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    new-instance v8, Lbq;

    const/16 p1, 0x46

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_2
    return-void
.end method
