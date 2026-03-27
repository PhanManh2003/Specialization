.class public final Lxz/a/a/a/w2/m/b/d/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/b/d/y;->t4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/b/d/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/y$b;->a:Lxz/a/a/a/w2/m/b/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/y$b;->a:Lxz/a/a/a/w2/m/b/d/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/y$b;->a:Lxz/a/a/a/w2/m/b/d/y;

    const p1, 0x7f1305f4

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f1305ed

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 8
    new-instance v6, Lbq;

    const/16 p1, 0x91

    invoke-direct {v6, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/y$b;->a:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->l:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
