.class public final Lxz/a/a/a/w2/b/u1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/b/v2/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/u1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/v2/c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/u1;->t:Lxz/a/a/a/w2/b/g1;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/b/g1;->G0:Lxz/a/a/a/w2/b/x;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/b/x;->b(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/b/u1;->t:Lxz/a/a/a/w2/b/g1;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/b/g1;->G0:Lxz/a/a/a/w2/b/x;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
