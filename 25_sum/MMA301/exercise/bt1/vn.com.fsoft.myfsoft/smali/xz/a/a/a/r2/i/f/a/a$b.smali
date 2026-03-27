.class public final Lxz/a/a/a/r2/i/f/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/f/a/a;->t4()V
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
.field public final synthetic a:Lxz/a/a/a/r2/i/f/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/sg1;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/i/f/a/a;->H0:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v3, 0x7f1307e9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/r2/i/f/a/a;->G0:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v3, 0x7f1307e8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    .line 10
    iget-object v4, v4, Lxz/a/a/a/r2/i/f/a/a;->G0:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    const p1, 0x7f130307

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    new-instance v8, Lbq;

    const/16 p1, 0x45

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/t2;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lxz/a/a/a/u2/t2;->n:Lkz/s/y;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
